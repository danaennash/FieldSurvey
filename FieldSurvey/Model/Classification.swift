//
//  Classification.swift
//  FieldSurvey
//
//  Created by Danae N Nash on 7/16/19.
//  Copyright © 2019 Danae N Nash. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
