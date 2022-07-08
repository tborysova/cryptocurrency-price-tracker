//
//  ViewController.swift
//  Cryptocurrency Price Tracker
//
//  Created by Tetiana Borysova on 08.07.22.
//

import UIKit

class ViewController: UIViewController {
    
    var crpCcy: [String] = [];
    var ccy: [String] = [];

    @IBOutlet weak var price: UILabel!
    
    @IBOutlet weak var picker: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        crpCcy = ["BTC", "ETH", "XRP", "BCH"]
        ccy = ["USD", "EUR", "JPY", "CHF"]
        // Do any additional setup after loading the view.
    }


}

