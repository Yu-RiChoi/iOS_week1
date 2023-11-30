//
//  ViewController.swift
//  MyAction
//
//  Created by 최유리 on 11/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTabMyButton(_ sender: Any) {
        print("배경색을 노란색으로 바꿀게요!")
//        view.backgroundColor = .yellow
        helloLabel.text = "hello leeo"
    }
}

