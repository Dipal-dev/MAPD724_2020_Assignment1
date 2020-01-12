//
//  ViewController.swift
//  MAPD724_2020_Assignment1
//
//  Created by Dipal Patel on 2020-01-08.
//  Copyright © 2020 Dipal Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var jackPotText: UILabel!
    
    @IBOutlet weak var playerMoneyText: UILabel!
    
    @IBOutlet weak var turnText: UILabel!
    
    @IBOutlet weak var winsText: UILabel!
    
    @IBOutlet weak var lossesText: UILabel!
    
    @IBOutlet weak var winRatioText: UILabel!
    
    @IBOutlet weak var betText: UITextField!
    
    @IBOutlet weak var resultComboText: UILabel!
    
    @IBOutlet weak var resultText: UILabel!
    
    
    
    var playerMoney = 1000;
    var winnings = 0;
    var jackpot = 5000;
    var turn = 0;
    var playerBet = 0;
    var winNumber = 0;
    var lossNumber = 0;
    var spinResult = "";
    var fruits = "";
    var winRatio = 0;
    var grapes = 0;
    var bananas = 0;
    var oranges = 0;
    var cherries = 0;
    var bars = 0;
    var bells = 0;
    var sevens = 0;
    var blanks = 0;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

