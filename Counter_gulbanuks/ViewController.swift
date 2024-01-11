//
//  ViewController.swift
//  Counter_gulbanuks
//
//  Created by Guka Kaskynbaeva on 11.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    var count: Int = 0
    private var click: Bool = false
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressedButton(_ sender: Any) {
        if click{
            text.text = "0"
        }
        else{
            count = count + 1
            text.text = "\(count)"
        }
    }
    
}

