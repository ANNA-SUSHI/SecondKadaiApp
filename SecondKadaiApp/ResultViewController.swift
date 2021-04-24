//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Anna T on 2021/04/17.
//

import UIKit
class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello、\(name)san"
    }
}

