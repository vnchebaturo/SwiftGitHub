//
//  FierstString.swift
//  UIKit4
//
//  Created by Nikita on 15.09.2021.
//

import Foundation
import UIKit


class MyCustomCell: UITableViewCell {
    let button = UIButton()
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubview(button)
        // do layout setup here
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}







//class MyCell: UITableViewCell {
//
//var buttonTapCallback: () -> ()  = { }
//
//let button: UIButton = {
//    let btn = UIButton()
//    btn.setTitle("Button", for: .normal)
//    btn.backgroundColor = .systemPink
//    btn.titleLabel?.font = UIFont.systemFont(ofSize: 14)
//    return btn
//}()
//
//let label: UILabel = {
//   let lbl = UILabel()
//    lbl.font = UIFont.systemFont(ofSize: 16)
//    lbl.textColor = .systemPink
//   return lbl
//}()
//
//@objc func didTapButton() {
//    buttonTapCallback()
//}
//
//override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
//    super.init(style: style, reuseIdentifier: reuseIdentifier)
//    //Add button
//    contentView.addSubview(button)
//    button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
//
//    //Set constraints as per your requirements
//    button.translatesAutoresizingMaskIntoConstraints = false
//    button.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20).isActive = true
//    button.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive = true
//    button.widthAnchor.constraint(equalToConstant: 100).isActive = true
//    button.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -10).isActive = true
//
//    //Add label
//    contentView.addSubview(label)
//    //Set constraints as per your requirements
//    label.translatesAutoresizingMaskIntoConstraints = false
//    label.leadingAnchor.constraint(equalTo: button.trailingAnchor, constant: 20).isActive = true
//    label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10).isActive = true
//    label.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -10).isActive = true
//    label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -10).isActive = true
//}
//
//required init?(coder: NSCoder) {
//    fatalError("init(coder:) has not been implemented")
//}
//
//}



//cell.textLabel?.text = "This is row \(tableData[indexPath.row])"
