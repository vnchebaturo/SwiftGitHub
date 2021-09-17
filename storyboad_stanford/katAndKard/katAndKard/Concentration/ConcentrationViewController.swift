//
//  ViewController.swift
//  katAndKard
//
//  Created by Nikita on 17.09.2021.
//

import UIKit

class ConcentrationViewController: UIViewController {
    
    lazy var game = Concentration(numberOfPairsOfCards: (cardButtons.count + 1) / 2)
    
    var flipCount = 0 { didSet { updateFlipCountLabel()} }
    
    private func updateFlipCountLabel() {
        let attributes: [NSAttributedString.Key:Any] = [ .strokeWidth : 5.0, .strokeColor : #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) ]
        let attributedString = NSAttributedString (string: "Flips: \(flipCount)", attributes: attributes)
        flipCountLabel.attributedText = attributedString
    }

    @IBOutlet private weak var flipCountLabel: UILabel! { didSet { updateFlipCountLabel() }}
    
    @IBOutlet var cardButtons: [UIButton]!
   

    
    @IBAction func touchCard(_ sender: UIButton)  {
        flipCount += 1
        if let cardNumber = cardButtons.firstIndex(of: sender) {
            game.chooseCard(at: cardNumber)
            updateViewFromModel()
                } //else {
                //    print("12431 ")
               // }
    }
    func updateViewFromModel() {
        for index in cardButtons.indices{
            let button = cardButtons[index]
            let card = game.cards[index]
            if card.isFaceUp {
                button.setTitle(emoji(for: card), for: UIControl.State.normal)
                button.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
            
            } else {
                button.setTitle("", for: UIControl.State.normal)
                button.backgroundColor = card.isMatchd ? #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 0) : #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
            }
        }
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton){
        if button.currentTitle == emoji{
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
    }
//    var theme: String? {
//        didSet {
//            emojiChoices = theme ?? ""
//            emoji = [:]
//            updateViewFromModel()
//        }
//    }
//
    var emojiChoices = ["🐥","🇦🇷" , "🇦🇹", "🧸", "💿"]
    
    
    var emoji = [Card:String]()
    
    func emoji (for card: Card) -> String {
        if emoji[card] == nil, emojiChoices.count > 0 {
            let randomStringIndex = emojiChoices.index(emojiChoices.startIndex, offsetBy: emojiChoices.count.arc4random)
            emoji[card] = String(emojiChoices.remove(at: randomStringIndex))
        }
        return emoji [card] ?? "?"
    }
}

