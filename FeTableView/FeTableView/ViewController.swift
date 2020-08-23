//
//  ViewController.swift
//  FeTableView
//
//  Created by Fe del carmen Porras on 8/23/20.
//  Copyright © 2020 Fe del carmen Porras. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let posterColection = ["Salor Moon", "naruto", "dragon ball","assasination classroom"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return posterColection.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { let cell = tableView.dequeueReusableCell(withIdentifier: "mycellID")
        cell?.textLabel?.text = posterColection[indexPath.row]
        return cell!
    }

}

