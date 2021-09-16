//
//  ViewController.swift
//  UIKit4
//
//  Created by Nikita on 15.09.2021.
//


import UIKit

class RegistrationsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    var tableView = UITableView()
    var tableData = ["Beach", "Clubs", "Chill", "Dance"]
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.topItem?.title = "назад"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        tableView = UITableView(frame: self.view.bounds, style: UITableView.Style.plain)
        view.addSubview(tableView)
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "my")
        tableView.dataSource = self
        tableView.delegate = self
        tableView.backgroundColor = UIColor.white
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "my", for: indexPath)
        cell.textLabel?.text = tableData[indexPath.row]
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableData.count
    }
    
    
    
    
    
}
