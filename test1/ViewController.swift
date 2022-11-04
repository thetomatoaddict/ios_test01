//
//  ViewController.swift
//  test1
//
//  Created by sujin on 2022/11/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view..
    }
    @IBAction func btnFunction(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    

}

