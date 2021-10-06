//
//  Card.swift
//  katAndKard
//
//  Created by Вини on 16.09.2021.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatchd = false
    var identifier: Int
    
    private static var indentifierFatory = 0
    
    private static func getUniqueIdentifier() -> Int {
      indentifierFatory += 1
        return indentifierFatory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
