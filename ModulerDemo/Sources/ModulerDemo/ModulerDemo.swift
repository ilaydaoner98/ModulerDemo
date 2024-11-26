// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

extension Int {
    public func squareOfNumber(_ number: Int) -> Int {
        return number * number
    }
    
    public func squareRootOfNumber(_ number: Int) -> Int {
        return Int(sqrt(Double(number)))
    }
    
}
