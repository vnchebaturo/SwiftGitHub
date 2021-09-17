//
//  Concentration.swift
//  katAndKard
//
//  Created by Вини on 16.09.2021.
//

import Foundation


class Concentration {
    
    var cards = [Card]()
    
    var indexOfOneAndOnlyFaceCard: Int?
    
    func chooseCard(at index: Int) {
        if !cards[index].isMatchd {
            if let matchIndex = indexOfOneAndOnlyFaceCard, matchIndex != index {
                // chekc if cards match
                if cards[matchIndex].identifier == cards[index].identifier {
                   
                    cards[matchIndex].isMatchd = true
                    cards[index].isMatchd = true
                }
                cards[index].isFaceUp = true
                indexOfOneAndOnlyFaceCard = nil
            }else {
                for flipDownIndex in cards.indices{
                    cards[flipDownIndex].isFaceUp = false
                }
                cards[index].isFaceUp = true
                indexOfOneAndOnlyFaceCard = index
            }
        }
//        if cards[index].isFaceUp {
//            cards[index].isFaceUp = false
//
//        }else{
//            cards[index].isFaceUp = true
//        }
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
