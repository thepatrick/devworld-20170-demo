//
//  Simple.swift
//  DevWorld Demo
//
//  Created by Patrick Quinn-Graham on 27/8/17.
//  Copyright © 2017 Patrick Quinn-Graham. All rights reserved.
//

import Foundation

struct Simple {
    let a: Int32
    let b: Int32
    
    func add() -> Int32 {
        return a + b + 1
    }
    
    func subtract() -> Int32 {
        return a - b
    }
}
