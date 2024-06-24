package jetbrains.mps.kotlin.test.runtime
import jetbrains.mps.kotlin.api.members.SuperTypesVisitor
import jetbrains.mps.kotlin.api.types.identifiers.ClassTypeKey
import jetbrains.mps.kotlin.api.types.identifiers.TypeKey
import jetbrains.mps.kotlin.behavior.IClassLike__BehaviorDescriptor
import jetbrains.mps.kotlin.behavior.IType__BehaviorDescriptor
import kotlin.Boolean
import kotlin.also
import kotlin.collections.HashSet
import kotlin.collections.Iterable
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeReference

class Explorer(target: SNodeReference) : SuperTypesVisitor{
  private val visited = HashSet<TypeKey>()
  private val targetKey = ClassTypeKey(target)
  var found = false
    private set(it) {
      field = it
    }
  
  override fun enterType(type:SNode): Boolean {
    val id = jetbrains.mps.kotlin.behavior.IType__BehaviorDescriptor.`typeKey_idJmO2PmZtH5`.invoke(type)
    if (id == targetKey) {
      found = true
      return false
    }
    
    return visited.add(id)
  }
  
  override fun exitType(type:SNode) = Unit
}

internal fun hasAncestor(klass:SNode, ancestor:SNodeReference): Boolean {
  return Explorer(ancestor).also{ 
    jetbrains.mps.kotlin.behavior.IType__BehaviorDescriptor.`visitHierarchy_id5q426iHtYvR`.invoke(jetbrains.mps.kotlin.behavior.IClassLike__BehaviorDescriptor.`getThisType_id46gC9M6gB68`.invoke(klass), it)
  }.found
}

internal fun getChildrenHelper(node:SNode, link:SContainmentLink) = node.getChildren(link) as Iterable<SNode>

internal fun getNameHelper(node:SNode) = node.getProperty(name_vL)

