//
//  ViewController.swift
//  Counter
//
//  Created by Андрей Манкевич on 24.02.2023.
//

import UIKit

class ViewController: UIViewController {
    private var Counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var LabelCounter: UILabel!
    
    @IBAction func ButtonCounter(_ sender: Any) {
        Counter += 1
              LabelCounter.text = "Значение счетчика: \(Counter)"
    }
}

