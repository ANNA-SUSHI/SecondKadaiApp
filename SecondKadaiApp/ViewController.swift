//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Anna T on 2021/04/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
                resultViewController.name = textField.text!
    }
    
    // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
    

    
    @IBAction  func  unwind (_  segue :  UIStoryboardSegue )  {
    }

}
