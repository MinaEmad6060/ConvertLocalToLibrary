// The Swift Programming Language
// https://docs.swift.org/swift-book

/// A simple library for greeting people.
public struct ConvertLocalToLibrary {

    /// Creates a new instance of MyAwesomeLibrary.
    public init() {}

    /// Returns a greeting for the given name.
    /// - Parameter name: The name to greet.
    /// - Returns: A greeting string.
    public func greet(name: String) -> String {
        return "Hello, \(name)! Welcome to MyAwesomeLibrary!"
    }
}
