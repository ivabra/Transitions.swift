import Foundation

open class TransitionTask<TaskResult>: TransitionTaskProtocol {

  public init() {}

  open var isCancelled: Bool {
    funcNotImplemented()
  }

  open func getResult() -> Result<TaskResult, Error> {
    funcNotImplemented()
  }

  open func cancel() {
    funcNotImplemented()
  }

  open var progress: Progress {
    funcNotImplemented()
  }

}
