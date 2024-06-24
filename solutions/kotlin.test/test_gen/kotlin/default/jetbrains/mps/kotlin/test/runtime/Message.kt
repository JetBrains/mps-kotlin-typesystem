package jetbrains.mps.kotlin.test.runtime
import kotlin.String
sealed interface Message{
  fun open(): String
}