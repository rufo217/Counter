//
//  ViewController.swift
//  Counter
//
//  Created by Rufat on 04.04.26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonTap: UIButton!
    @IBOutlet weak var labelNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count: Int = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        labelNumber.text = "\(count)"
    }
}

