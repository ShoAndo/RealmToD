//
//  ViewController.swift
//  RealmTodo
//
//  Created by 安藤奨 on 2019/07/30.
//  Copyright © 2019 安藤奨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didClickAddButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toNext", sender: nil)
    }
}

