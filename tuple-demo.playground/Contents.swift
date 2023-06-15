import Foundation

let t1 = ("Angela", 12)
let t2 = (name: "Angela", age: 12)
let t3: (name: String, age: Int)
t3 = (name: "Angela", age: 21)

print("\(t3.name) is \(t3.age) years old")
