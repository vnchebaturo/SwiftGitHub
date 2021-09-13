//
//  ViewController.swift
//  FirstIOS
//
//  Created by Nikita on 13.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
   // private let lable: UILabel = {
     //  let lable = UILabel()
        
        //label2
       // lable.text = "dgfbsdgfbasgf"
        //return lable
    //}()
    override func viewDidLoad() {
     
        let label = UILabel(frame: CGRect(x: 60.0, y: 80.0, width: 150, height: 150))
        label.center = self.view.center
        label.text = "LABEL"
        label.textColor = UIColor.blue
        label.textAlignment = .center
        label.backgroundColor = UIColor.green
        self.view.addSubview(label)
        //self.viewDidLoad(label)
       // self.view.backgroundColor = UIColor.blue
        
        // Do any additional setup after loading the view.
    }

//    private func setupLayot() {
//        view.addSubview(lable)
//
//
//    }
}

