//
//  ViewController.swift
//  MyFirst
//
//  Created by keigo.shiibashi on 2022/09/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // (1)ラベルに文字を入れる
        outputLabel.text = "Hello Swift!"
    }
    
    
    @IBOutlet weak var outputLabel: UILabel!
  
}

