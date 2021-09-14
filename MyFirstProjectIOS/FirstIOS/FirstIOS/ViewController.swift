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
    var button2 = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
// MARK: -Output to the screen
        fioButton()
        view.backgroundColor = .white
        drawLabel(newLabel: label, newTextLabel: "Мое первое мини приложение", x: 0, y: 0, width: Double(UIScreen.main.bounds.width), height: 30, color: .clear, textAligment: .center)
        label.center = CGPoint(x: view.center.x, y: 150)
       
        self.view.addSubview(label)
        additionButton(button: button, x: 30, y: 200, width: 100, height: 100, color: .brown)
        guessTheNumber(button: button2, x: 150, y: 200, width: 100, height: 100, color: .yellow)
        
        self.view.addSubview(button)
        self.view.addSubview(button2)
//
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
        button.addTarget(self, action: #selector(summButton), for: .touchUpInside)
        button.layer.cornerRadius = 50.0
        }
    func guessTheNumber (button: UIButton, x: Double, y: Double, width: Double, height: Double, color: UIColor) {
        button.frame = CGRect(x: x, y: y, width: width, height: height)
        button.backgroundColor = color
       
        button.setTitle("угадай число", for: .normal)
        button.setTitleColor(.red, for: .normal)
        button.titleLabel?.adjustsFontSizeToFitWidth = true

        
        button.addTarget(self, action: #selector(showButton), for: .touchUpInside)
        button.layer.cornerRadius = 50.0
        }
    
    @objc func showButton () {
       let aletController = UIAlertController(title: "Error", message: "NONONO", preferredStyle: .alert)
       let action = UIAlertAction(title: "OK", style: .default) {(action) in
       }
       
       aletController.addAction(action)
       self.present(aletController, animated: true, completion: nil)
   }
// MARK: -FIO
    
@objc func fioButton () {
        self.alert(title: "Пожалуйста", message: "Введите ФИО", style: .alert)
   }
    
    func  alert (title: String, message: String, style: UIAlertController.Style){
        let aletController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default) {(action) in
        let text1 = aletController.textFields?.first
        self.label.text = ("Привет \(String(text1?.text ?? "0")) сложи числа! ")
            }
        aletController.addTextField {(textField) in
            }
        aletController.addAction(action)
        self.present(aletController, animated: true, completion: nil)
    }
// MARK: - SUMM
    @objc func summButton () {
            self.summ(title: "Пожалуйста", message: "Введите два числа", style: .alert)
       }
        
        func  summ (title: String, message: String, style: UIAlertController.Style){
            let aletController = UIAlertController(title: title, message: message, preferredStyle: .alert)
            aletController.addTextField(configurationHandler: nil)
//            {(textField) in
//                }
            aletController.addTextField(configurationHandler: nil)
//            {(textField) in
//                }
            let action = UIAlertAction(title: "OK", style: .default) {(action) in
            let text1 = aletController.textFields?.first
                let text2 = aletController.textFields?[1]
                self.label.text! +=  "The sum of the numbers" + String(Int(text1?.text ?? "")! + Int(text2?.text ?? "")!)
                }
            
            aletController.addAction(action)
            self.present(aletController, animated: true, completion: nil)
        }
}


