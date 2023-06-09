import Foundation

// stored properties
var pizzaInInches: Int = 10 {
    willSet {
        // triggered before the value is set
        print(newValue)
    }
    didSet {
        // triggered after the value is set
        print(oldValue)
        if pizzaInInches >= 18 {
            print("Invalid size specified, pizzaInInches set to 18.")
            pizzaInInches = 18
        }
    }
}
pizzaInInches = 8

pizzaInInches = 100
print(pizzaInInches)

var numberOfPeople: Int = 12

// computed properties has to be var
//var numberOfPeople: Int {
//    print("Getter is called")
//    return pizzaInInches - 4 // this is a getter
//}

var numberOfSlices: Int {
    get {
        return pizzaInInches - 4
    }
    set {
        print("Number of slices set to \(newValue)")
    }
}

print(numberOfPeople)

// getter is called
let a = numberOfPeople * 2

// call setter with asign operator
numberOfSlices = 24

let slicesPerPerson: Int = 4
var numberOfPizza: Int {
    get {
        print(numberOfSlices)
        print(slicesPerPerson)
        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
        return numberOfPeople / numberOfPeopleFedPerPizza
    }
    set {
        let totalSlices = numberOfSlices * newValue
        numberOfPeople = totalSlices / slicesPerPerson
    }
}

print(numberOfPizza)

numberOfPizza = 8
print(numberOfPeople)


//MARK: - Exercise
var area: Float = 0.0
var width: Float = 1.5
var height: Float = 2.3
let areaCoveredPerBucket: Float = 1.5

var bucketOfPaint: Int {
    get {
        area = width * height
        let numberOfBuckets = area / areaCoveredPerBucket
        return Int(ceilf(numberOfBuckets))
    }
    set {
        area = Float(newValue) * areaCoveredPerBucket
        print("This amount of paint can cover an area of \(area)")
    }
}

print(bucketOfPaint)

bucketOfPaint = 8
