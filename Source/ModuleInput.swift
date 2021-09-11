import Foundation

public protocol ModuleInput: class {
    func set(moduleOutput: ModuleOutput)
}

public extension ModuleInput {
    func set(moduleOutput: ModuleOutput) {}
}

