//
//  ViewController.swift
//  ios-cw5-p2
//
//  Created by Layla alkhawari on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelLine: UITextField!
    @IBOutlet weak var labelShow: UILabel!
    
    var positivity : [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAdd(_ sender: Any) {
        positivity.append(labelLine.text!)
        print(positivity)
    }
    
    
    @IBAction func buttonClick(_ sender: Any) {
        labelShow.text = positivity.randomElement()
    }
}

