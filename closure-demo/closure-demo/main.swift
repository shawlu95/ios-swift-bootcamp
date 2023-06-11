func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func add(n1: Int, n2: Int) -> Int {
    return n1 + n2
}

func mult(n1: Int, n2: Int) -> Int {
    return n1 * n2
}

print(calculator(n1: 2, n2: 3, operation: add))
print(calculator(n1: 2, n2: 3, operation: mult))

calculator(n1: 2, n2: 3, operation: {(n1: Int, n2: Int) -> Int in
    return n1 * n2
})

// infer type
calculator(n1: 2, n2: 3, operation: {(n1, n2) in
    return n1 * n2
})

// omit return
calculator(n1: 2, n2: 3, operation: {(n1, n2) in n1 * n2})

// anonymous param
calculator(n1: 2, n2: 3, operation: {$0 * $1})

// trailing closure, if last param is closure
calculator(n1: 2, n2: 3) {$0 * $1}

let array = [6, 2, 3, 9, 4, 1]
func addOne (n1: Int) -> Int {
    return n1 + 1
}

print(array.map(addOne))

array.map({ (n1) in n1 + 1 })


array.map({ $0 + 1})

print(array.map{$0 + 1})

print(array.map{"\($0)"})
