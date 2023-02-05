import UIKit

// Формат описания функции

func printStars() {
    print("*")
    print("*")
}

//print("1")
//printStars()
//print("2")
//printStars()
//print("3")

// Вызов функции и порядок вызова функций

func one() {
    print("1")
}

//two()

func two() {
    print("2")
}

//one()

// Функция с параметрами

//printMyAdress(contry: "Ukraine", city: "Kyiv")

func printMyAdress(contry: String, city: String) {
    print("I live in \(contry), \(city)")
}

//printMyAdress(contry: "Germany", city: "Munich")

// Функция возвращающая значение

func mult(num1: Int, num2: Int) -> Int {
    let result = num1 * num2
    return result
}

let mult1 = mult(num1: 14, num2: 15)
let mult2 = mult(num1: 41, num2: 12353455)
let mult3 = mult(num1: 342, num2: 234234)
