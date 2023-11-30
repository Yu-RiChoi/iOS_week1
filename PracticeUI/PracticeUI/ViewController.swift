//
//  ViewController.swift
//  PracticeUI
//
//  Created by 최유리 on 11/19/23.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
    let myBrother: String
}

class ViewController: UIViewController {
    
    let friendNames: [String] = ["Henry","Leeo","Jay"]
    let koreanNames: [String: String] = ["Henry":"헨리","Leeo":"리오","Jay":"제이"]
    var count: Int = 0
    let friend = Family(myName: "Henry", bestFriendName: "Leeo", nextFriendName: "Jay", myBrother: "Key")
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var bestFriendNameLable: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }

    @IBAction func didTabButton(_ sender: Any) {
        nameLable.text = friend.myName
        bestFriendNameLable.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        
    }
    
}

