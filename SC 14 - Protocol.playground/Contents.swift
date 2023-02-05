import UIKit

// Example of protocol

protocol Movable {
    var name: String { get set }
    func move()
}

struct Fox: Movable {
    var name: String
    func move() {
        print("")
    }
}

struct Eagle: SuperUnit {

    var name: String
    func move() {
        print("")
    }
    func fly() { }
}

// Conforming Multiple Protocols

protocol Flyable {
    func fly()
}

// Protocol Inheritance

protocol SuperUnit: Movable, Flyable { }

// Polymorphism

func startDay(unit: Movable) {
    unit.move()
}

let fox = Fox(name: "Fox")
let eagle = Eagle(name: "Eagle")

startDay(unit: fox)
startDay(unit: eagle)
