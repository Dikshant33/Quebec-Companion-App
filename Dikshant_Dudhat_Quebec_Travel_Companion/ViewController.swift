//
//  ViewController.swift
//  Dikshant_Dudhat_Quebec_Travel_Companion
//
//  Created by Dikshant Dudhat on 2019-11-13.
//  Copyright © 2019 Dikshant Dudhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:- Class Variables
    var modelObject = Dikshant_Dudhat_QTC_Model()
    
    //MARK:- IBOutlets
    
    @IBOutlet weak var englishLabel: UILabel!
    
    @IBOutlet weak var frenchLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:- IBActions
    @IBAction func buttonTouched(_ sender: UIButton) {
        let buttonNumber = Int(sender.currentTitle!)!
        
        let phrasePair = modelObject.getPhrases(i: buttonNumber)
        
        englishLabel.text = phrasePair.englishPhrase
        frenchLabel.text = phrasePair.frenchPhrase
        
        
    }
    

}

