package jetbrains.mps.kotlin.test.runtime
import kotlin.Array
import kotlin.String
open class GenericMessage(val content: String, val tags: Array<String>) : Message{
  override fun open() = content
}