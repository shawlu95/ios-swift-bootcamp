//
//  StructExample.swift
//  class-struct
//
//  Created by main on 6/15/23.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }
}

let structHero = StructHero(name: "Superman", universe: "DC")
