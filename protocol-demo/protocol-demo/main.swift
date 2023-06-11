class Bird {
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("Birds can lay eggs")
        }
    }
    
    func fly() {
        print("Birds can fly")
    }
}

class Eagle: Bird {
    func soar() {
        print("Eagles soar")
    }
}

class Penguin: Bird {
    func swim() {
        print("Penguins can swim")
    }
}

class Airplane {
    func fly() {
        print("Airplanes can fly")
    }
}

struct FlyingMusuem {
    func flyingDemo(flyingObject: Bird) {
        flyingObject.fly()
    }
}


let eagle = Eagle()
eagle.fly()
eagle.layEgg()
eagle.soar()

let penguin = Penguin()
penguin.fly()
penguin.layEgg()
penguin.swim()

let museum = FlyingMusuem()
museum.flyingDemo(flyingObject: eagle)
museum.flyingDemo(flyingObject: penguin)
