# Type system structure

This document describes the specifics of this project as of implementing the Kotlin type system in MPS. To have full specification on how kotlin typesystem works, please refer to the official documentation :
- [Kotlin specifications](https://kotlinlang.org/spec/introduction.html): most sections are important for our case
- [Kotlin documentation](https://kotlinlang.org/docs/home.html) (concepts)

## Type computation for expression

### Using language API

#### Adapting types
The only requirement to have your types compatible with Kotlin is to extend the IType interface. Few important methods are to be implemented:
- shallowId : should return an object whose hashCode/equals apply for your types without considering generics (eg. for class type, based on the class or for function type, the number of arguments)
- populateSignatures : should feed the visitor with any kotlin-compatible signatures (the only requirement for the node is to be named), these signatures will be used for inheritance, error detection and more
- visitHierarchy : should visit the type and trigger visitHierarchy for any super type, used for inheritance functionalities
- toString : similar to presentation, the boolean tells whether to apply generics or to keep the type simple (like shallowId does)

#### Everything is a function... or simple

Before diving into the specifics of kotlin type system, you must know that using coderules is not mandatory to get your types computed. There are two cases where diving into those specifics are not mandatory:
- your node has a type that can be determined in a straightforward way without typesystem operaitons (constant...)
- your node can be associated to a function call (name, parameters, return type or expression from which to infer it)

The former can be solved by implementing the interface `IStaticType` and implementing the method that computes types. There you go!

The latter is more advanced, your call must extend IFunctionCallLike and implement all the methods. A FunctionDeclaration object will be required, which basically is a
Java wrapper for a function node: regardless of whether your nodes refer to a function or if you function does not comform with Kotlin function declaration, if your call
is a function call this wrapper will allow you to make a Kotlin signature with or without associated function definition.

As most DSLs actually target Java or Kotlin functions, you may also refer to your library's function directly (without need for an explicit reference link).

### Dataflow structure
Kotlin uses two mechanisms to deal with generics and smart casts: respectively [type constraint systems](https://kotlinlang.org/spec/kotlin-type-constraints.html#kotlin-type-constraints) and [data flow analysis](https://kotlinlang.org/spec/kotlin-type-constraints.html#kotlin-type-constraints).
**Note:** unless specified otherwise (**coderules** constraint), what will be refered as constraint afterward will be in the sense of Kotlin type system (with A and B types: A :< B).

The former requires to have all the constraints of a scope before solving the variables in that scope (otherwise it may yield partial result), while the former requires to keep some precedence information (or to push information in order).

Because of that, this implementation with coderules is organized as a kind of dataflow analysis, which should ensure the following rules:
- when processing a node's type, processing of children's types should be triggerred in execution/dataflow order,
- once the processing of node is over:
    - the type returned, if concrete: is the final type, if not: is resolved through constraints,
    - all constraints are added for this node and it's dependencies,
- _before_ and _after_ logical variables are provided and processing of the node should connect the two:
    - if no relevant information is to be stored on the dataflow, _before_ should be unified (=) with _after_,
    - otherwise, the information should link both variable together (eg. a coderules constraint containing _before_ and _after_),
    - if children are in the same flow, order should be preserved _before_ = _child1.before_ -> _child1.after_ = _child2.before_ -> _child2.after_ = _after_
- if we try to process an already processed node, we use previous results (type, _before_ = _computed.before_) and stop the flow (to avoid recursion)

Note that _before_ and _after_ logical variables generally do not hold any value and serve as handles between dataflow information.

In practice, several **macros** can be used to trigger processing of a node:
- dataflowOf<Type, Before, After, Status>(node) : process the dataflow for the node child
- dataflowOfList<Types[], Before, After, Status>(nodes[]) : process the dataflow for the child list (only before and after the list are required, connection are automatic between nodes)
- isolatedDataflowOf/List<Type>(node) : start a new dataflow at the given position. Should be used to retrieve type of a node that is not part of current flow (variable reference, currently not in a dataflow...).
- conditionalDataflowOf<Before, AfterTrue, AfterFalse, Status>(node) : process the dataflow for the child and get two different handle for result depending on boolean result
It is not advised to manually insert **dataflow** or **setupDataFlow** coderules constraints, the macros above handle more logic internal to the dataflow "framework" (recursion prevension, constraint scopes...). The _Status_ variable must always be set and hold information on current flow (whether it should be stopped for instance).

When creating type processing for a concept, coderules constraint **dataflow(Node, Type, Before, After, Status)** should be matched. Node and Status are supposed to not be free, while Type, Before and After are most likely free variables (After can be assigned to conditional term which hold conditional resulting branches).