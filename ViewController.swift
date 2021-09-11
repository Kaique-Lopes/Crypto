//
//  ViewController.swift
//  Crypto
//
//  Created by Kaique Lopes de Oliveira on 11/09/21.
//

import UIKit
//API CALLER
//UI TO SHOW DIFERENT CRYPTOS
// MVVM

class ViewController: UIViewController {
    private let tableview: UITableView = {
        let tableView = UITableView(frame: .zero, style: .grouped)
        tableView.register(, forCellReuseIdentifier: )
        return tableView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

