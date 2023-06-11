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