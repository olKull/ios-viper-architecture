import Foundation

public protocol ModuleInput: AnyObject {
    func set(moduleOutput: ModuleOutput)
}

public extension ModuleInput {
    func set(moduleOutput: ModuleOutput) {}
}

