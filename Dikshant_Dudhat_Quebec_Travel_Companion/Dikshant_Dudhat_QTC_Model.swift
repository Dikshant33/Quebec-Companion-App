//
//  Dikshant_Dudhat_QTC_Model.swift
//  Dikshant_Dudhat_Quebec_Travel_Companion
//
//  Created by Dikshant Dudhat on 2019-11-13.
//  Copyright © 2019 Dikshant Dudhat. All rights reserved.
//

import Foundation

class Dikshant_Dudhat_QTC_Model {
    //MARK:- Class Variables
    
    //var englishPhrase = ["Good Morning", "How it is going?", "Good,thanks", "Not bad."]
    
    //var frenchPhrase = ["Bonjour!", "Ça va", "Bien, merci", "pas mal."]
    
    var arrayOfPhrases = [PhrasePair(englishPhrase: "Good Morning", frenchPhrase: "Bonjour!"),
    PhrasePair(englishPhrase: "How it is going?", frenchPhrase: "Ça va"), PhrasePair(englishPhrase: "Good,thanks", frenchPhrase: "Bien, merci"), PhrasePair(englishPhrase: "Not bad.", frenchPhrase: "pas mal.")]
    
    func getPhrases(i: Int) -> PhrasePair {
        return (arrayOfPhrases[i-1])
    }
    
    
}

struct PhrasePair {
    var englishPhrase : String?
    var frenchPhrase : String?
}
