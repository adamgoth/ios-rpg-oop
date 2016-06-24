//
//  DevilWizard.swift
//  rpg-oop-exercise
//
//  Created by Adam Goth on 6/24/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand","Dark Amulet","Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}