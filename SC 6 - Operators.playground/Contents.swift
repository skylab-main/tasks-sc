//
//  iOS development Course
//  by Oleksandr Slobodianiuk
//

import UIKit

var value1: Float = 5
var value2: Float = 10

// Арифметические операторы и Операторы присваивания

let arm1 = value1 + value2
let arm2 = value1 - value2
let arm3 = value1 * value2
let arm4 = value1 / value2

value1 += 5
value2 *= 2

// Операторы сравнения

value1 > value2
value1 < value2
let c1 = value1 == value2
let c2 = value1 != value2

// Условия if else

if value1 > value2 {
    print("Значение 1 больше")
} else if value1 < value2 {
    print("Значение 2 больше")
} else {
    print("Они равны")
}

// Логические операторы

if !(c1 && c2) || (c1 || c2) {
    print("C1")
} else if c2 {
    print("C2")
}
