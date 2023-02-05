import UIKit

// Пример расширения с Computed properties (вычисляемыми свойствами)

extension Double {
//    var someVal = 10
    var km: Double { return self * 1000 }
    var m: Double { return self }
    var cm: Double { return self / 100 }
}

let distance = 51.km + 374.m + 45.cm

// Расширение протокола

protocol Flyable {
    func fly()
}

extension Flyable {
    func fly() { print("Fly!") }
}

struct Bird: Flyable {
    
}

let myBird = Bird()
myBird.fly()

// Расширение типов для соответствия протоколам

struct Airplane {
    // func
    // func
    // func
    // func
    // func
    // func
}

extension Airplane: Flyable {
    func fly(){ }
}
