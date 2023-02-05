//
//  iOS development Course
//  by Oleksandr Slobodianiuk
//

import UIKit

// MARK: - Подробнее о примитивных типах

// Объявление переменных

let line: String = "Some line"
let line2 = "Some line"
let line3: String
line3 = "Some line"

// Приведение типов

let number: Int = 10
let div: Float = Float(number / 2)

let numberString: String = String(number)

// Float VS Double

let someFloat: Float = 1.123456789012345678
let someDouble: Double = 1.123456789012345678

// Number with 8 16 32 64

let someAnotherFloat: Float64 = 1.1233458237894283479234

// Char

let someChar: Character = "4"
someChar.asciiValue

// MARK: - Typealias

typealias EUR = Double
var myAmoutOfMoney: EUR = 0.0

// MARK: - Tuple

// Create a Tuple

let some: (String, Int, Double) = ("Mac", 1000, 500.0)

// Access to elements

some.0
some.1
some.2

// Named Tuples

var car: (name: String, year: Int) = ("Audi", 2016)
car.name
car.year

// Modify Tuple Element

car.name = "BMW"

print(car)
