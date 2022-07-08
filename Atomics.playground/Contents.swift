@preconcurrency import Atomics

var managed: ManagedAtomic<Bool> = .init(true)
