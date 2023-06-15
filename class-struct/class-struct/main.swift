//
//  main.swift
//  class-struct
//
//  Created by main on 6/15/23.
//

import Foundation

//var hero = ClassHero(name: "Iron Man", universe: "Marvel")
var hero = StructHero(name: "Iron Man", universe: "Marvel")

var anotherMarvelHero = hero
anotherMarvelHero.name = "Hulk"

var avengers = [hero, anotherMarvelHero]
avengers[0].name = "Thor"

print("hero name = \(hero.name)")
print("hero name = \(anotherMarvelHero.name)")
print("hero name = \(avengers[0].name)")
