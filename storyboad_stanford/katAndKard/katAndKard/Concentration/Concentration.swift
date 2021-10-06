//
//  Concentration.swift
//  katAndKard
//
//  Created by Вини on 16.09.2021.
//

import Foundation


class Concentration {
    
    //private(set)
    var cards = [Card]()
    
    
    //private
    var indexOfOneAndOnlyFaceCard: Int? {
        get {
            var foundIndex: Int?
            for index in cards.indices {
                if cards[index].isFaceUp {
                    if foundIndex == nil {
                        foundIndex = index
                    }else {
                        return nil
                    }
                }
            }
            return foundIndex
        }
        set {
            for index in cards.indices {
                cards[index].isFaceUp = (index == newValue)
            }
        }
    }
    
    func chooseCard(at index: Int) {
       // assert(cards.indices.contains(index), "Concentration.chooseCard(at: \(index)): chosen index not in the cards")
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
//                for flipDownIndex in cards.indices{
//                    cards[flipDownIndex].isFaceUp = false
//                }
//                cards[index].isFaceUp = true
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
        assert(numberOfPairsOfCards > 0, "Concentration.chooseCard(at: \(numberOfPairsOfCards)): you must have at least one pair of cards")
        for _ in 0...numberOfPairsOfCards
            {
            let card = Card()
            cards += [card, card]
        }
         // TODO: Shuffle the cards
    }
}
