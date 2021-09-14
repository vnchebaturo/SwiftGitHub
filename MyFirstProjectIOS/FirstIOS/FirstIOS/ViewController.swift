//
//  ViewController.swift
//  FirstIOS
//
//  Created by Nikita on 13.09.2021.
//

import UIKit

class ViewController: UIViewController {
var label = UILabel()
    var button = UIButton()
    override func viewDidLoad() {
        
        super.viewDidLoad()
       // view.addSubview(button)
        //showButton()
        view.backgroundColor = .white
        drawLabel(newLabel: label, newTextLabel: "Мое первое мини приложение", x: 0, y: 0, width: Double(UIScreen.main.bounds.width), height: 30, color: .clear, textAligment: .center)
        label.center = CGPoint(x: view.center.x, y: 150)
        // MARK: -Archor
       // label.rightAnchor
        self.view.addSubview(label)
        additionButton(button: button, x: 30, y: 200, width: 100, height: 100, color: .brown)
        
        self.view.addSubview(button)
//
  }
     @objc func showButton () {
        let aletController = UIAlertController(title: "Error", message: "NONONO", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default) {(action) in
        }
        //aletController.addTextField(configurationHandler: nil)
        aletController.addAction(action)
        self.present(aletController, animated: true, completion: nil)
    }
    
    func drawLabel(newLabel: UILabel, newTextLabel: String, x: Double, y: Double, width: Double, height: Double, color: UIColor, textAligment: NSTextAlignment) {
            newLabel.frame = CGRect(x: x, y: y, width: width, height: height)
            newLabel.text = newTextLabel
            newLabel.textAlignment = textAligment
        newLabel.backgroundColor = .red
            newLabel.numberOfLines = 0
            newLabel.lineBreakMode = .byWordWrapping
        }
    
    func additionButton(button: UIButton, x: Double, y: Double, width: Double, height: Double, color: UIColor) {
        button.frame = CGRect(x: x, y: y, width: width, height: height)
        button.backgroundColor = color
        button.setTitle("сложение", for: .normal)
        button.addTarget(self, action: #selector(showButton), for: .touchUpInside)
        button.layer.cornerRadius = 50.0
        }
    
}

