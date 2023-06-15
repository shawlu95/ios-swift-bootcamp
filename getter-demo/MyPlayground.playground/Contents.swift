import Foundation

// stored properties
let pizzaInInches: Int = 16
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


