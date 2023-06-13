//
//  main.swift
//  cast-demo
//
//  Created by main on 6/13/23.
//

import Foundation

class Animal {
    var name: String
    init(n: String) {
        name = n
    }
}

class Human: Animal {
    func code() {
        print("typing")
    }
}

class Fish: Animal {
    func breatheUnderWater() {
        print("breathing under water")
    }
}

let angela = Human(n: "Angela Yu")
let jack = Human(n: "Jack Bauer")
let nemo = Fish(n: "Nemo")

let neighbours = [angela, jack, nemo]

let neighbour1 = neighbours[0]

// no typecasting
func findNemo(from animals: [Animal]) {
    for animal in animals {
        if animal is Fish {
            print(animal.name)
            let fish = animal as! Fish // force downcast, you should know what you're doing
            fish.breatheUnderWater()
            
            let animalFish = fish as Animal // upcast
        }
    }
}
findNemo(from: neighbours)

let fish = neighbours[1] as? Fish // optional downcast, returns nil if it fails
fish?.breatheUnderWater() // opttional chaining

// optional binding
if let fish = neighbours[1] as? Fish {
    fish.breatheUnderWater()
} else {
    print("Casting has failed")
}



