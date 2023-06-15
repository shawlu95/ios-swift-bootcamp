//
//  ClassExample.swift
//  class-struct
//
//  Created by main on 6/15/23.
//

import Foundation

class ClassHero {
    var name: String
    var universe: String
    init(name: String, universe: String) {
        self.name = name
        self.universe = universe
    }
}

let classHero = ClassHero(name: "Superman", universe: "DC")
