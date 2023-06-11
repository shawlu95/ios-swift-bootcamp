protocol CanFly {
    func fly()
}

class Bird {
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("Birds can lay eggs")
        }
    }
}

// protocol can be adopted by class, struct, enum
class Eagle: Bird, CanFly {
    func fly() {
        print("Eagle can fly")
    }
    
    func soar() {
        print("Eagles soar")
    }
}

class Penguin: Bird {
    func swim() {
        print("Penguins can swim")
    }
}

class Airplane: CanFly {
    func fly() {
        print("Airplanes can fly")
    }
}

struct FlyingMusuem {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

let eagle = Eagle()
let penguin = Penguin()
let airplane = Airplane()

let museum = FlyingMusuem()
museum.flyingDemo(flyingObject: eagle)
//museum.flyingDemo(flyingObject: penguin)
museum.flyingDemo(flyingObject: airplane)
