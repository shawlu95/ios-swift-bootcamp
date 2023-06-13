import Foundation

let fruits = ["Apple", "Pear", "Banana"]
for fruit in fruits {
    print(fruit)
}

let fruitsSet: Set = ["Apple", "Pear", "Banana"]
for fruit in fruitsSet {
    print(fruit)
}

let contacts = ["Shaw": 21]
for (name, number) in contacts {
    print("\(name): \(number)")
}

for contact in contacts {
    print(contact.key, contact.value)
}

let word = "njgksngjknsrgbkjnerjkngvjekrn"
for char in word {
    print(char)
}

let halfOpenRnage = 1..<5
for number in halfOpenRnage {
    print(number)
}

let closedRange = 1...5
for number in closedRange {
    print(number)
}

var now = Date().timeIntervalSince1970
let oneSecondFromNow = now + 1
while now < oneSecondFromNow {
    now = Date().timeIntervalSince1970
    print("waiting...")
}
