//
//  MainTest.swift
//  Pods
//
//  Created by Jun on 2021/08/29.
//

import Foundation

public class MainTest {
    private var a: Int
    private var b: String
    
    public init(a: Int, b: String) {
        self.a = a
        self.b = b
    }
    
    public func log() {
        print("a : \(a), b : \(b)")
    }
    
    public func getA() -> Int {
        return a
    }
    
    public func getB() -> String {
        return b
    }
}
