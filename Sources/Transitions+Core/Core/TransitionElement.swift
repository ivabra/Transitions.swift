import Foundation

public protocol TransitionElement: CustomStringConvertible {

  associatedtype TransitionResult

  var estimatedNumberOfTransitions: Int { get }

  func transitionResult(for context: TransitionContext) throws -> TransitionResult
  
}

extension TransitionElement {

  public var description: String {
    "\(TransitionResult.self)"
  }

}
