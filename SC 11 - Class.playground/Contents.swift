import UIKit

// Свойства и методы

class Animal {
    
    var name: String
    var age: Int
    
    init(n: String, a: Int) {
        name = n
        age = a
    }
    
    convenience init() {
        self.init(n: "", a: 0)
    }
    
    func eat() {
        print("I can eat!")
    }
}

// Экземпляры класса и операции над ними

let animal1 = Animal()
animal1.name = "Tom"
animal1.age = 10
animal1.eat()

let animal2 = Animal()

let arrayOfAnimals = [animal1, animal2]
arrayOfAnimals.first?.eat()

print(animal1.name)
print(animal1.age)


// Инициализация классов

let animal3 = Animal(n: "Name", a: 10)
