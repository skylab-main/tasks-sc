import UIKit

class Animal {
    
    var name: String = ""
    var age: Int = 0
    
    init() {
        print("Animal - init")
    }
    
    func move() {
        print("I can move!")
    }
    
    deinit {
        print("Animal - deinit")
    }
}

func doSomething() {
    let animal1 = Animal()
    animal1.move()
}

doSomething()

// Наследование: Fish. Метка final

final class Fish: Animal {
    
    override func move() {
        super.move()
        print("I can swim")
    }
}

// Переопределение: Bird

class Bird: Animal {
    
    override func move() {
        super.move()
        print("I can fly")
    }
}

let fish1 = Fish()
fish1.move()

let bird1 = Bird()
bird1.move()

// Struct: инициализатор

struct House {
    var numberOfRooms: Int = 0
    var height: Int
}

let house1 = House(height: 0)
