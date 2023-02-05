//
//  iOS development Course
//  by Oleksandr Slobodianiuk
//

import UIKit

let animals = ["Cat", "Wolf", "Rabbit", "Dog", "Mouse", "Horse"]

// Цикл for in по диапазону значений

for _ in 1...10 {
//    print("Hello!")
}

// Цикл for in по массиву

for animal in animals {
//    print(animal)
//    print(animal.count)
}

// Добавить проверку для элемента

for animal in animals where animal.count > 3 {
//    print(animal)
}

// Доступ к индексу элемента

for (index, animal) in animals.enumerated() {
//    print(index)
//    print(animal)
//    print()
}

// Операторы break и continue

for index in 1...10 {
//    if index == 5 {
//        continue
//    }
//    print(index)
}

// Цикл while

var sum = 0

while sum < 100 {
//    sum += 10
//    print(sum)
}
