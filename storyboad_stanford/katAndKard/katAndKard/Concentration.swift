//
//  Concentration.swift
//  katAndKard
//
//  Created by Вини on 16.09.2021.
//

import Foundation


class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int){
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
            
        }else{
            cards[index].isFaceUp = true
        }
    }
    
    init (numberOfPairsOfCards: Int) {
        for _ in 0...numberOfPairsOfCards
            {
            let card = Card()
            cards += [card, card]
        }
         // TODO: Shuffle the cards
    }
}
