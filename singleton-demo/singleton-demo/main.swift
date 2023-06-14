//
//  main.swift
//  singleton-demo
//
//  Created by main on 6/13/23.
//

import Foundation

class Car {
    var colour = "Red"
    
    static let singletonCar = Car()
}

let myCar = Car.singletonCar
print(myCar.colour)

let yourCar = Car.singletonCar
print(yourCar.colour)

class A {
    init() {
        Car.singletonCar.colour = "Blue"
    }
}

class B {
    init() {
        print(Car.singletonCar.colour)
    }
}

let a = A()
let b = B()

