import UIKit

// Маски для параметров функций

func sum(number1 val1: Int, number2 val2: Int) -> Int {
    let result = val1 + val2
    return result
}

// sum(val1: 123, val2: 123)
// sum(123, 123)
// sum(number1: 123, number2: 123)

// Дефолтные параметры

func mult(val1: Int, val2: Int = 10) -> Int {
    let result = val1 * val2
    return result
}

mult(val1: 12, val2: 12)
mult(val1: 12)

// Функции с одинаковыми названиями или "Перегрузка функций"

func doSomeStuff(line: String) {
    
}

func doSomeStuff(num: Int) {
    print(num)
}

func doSomeStuff(val: Bool) {
    
}

doSomeStuff(num: 12)

// Рекурсия

//func doSomeImportantStuff() {
//    doSomeImportantStuff()
//}
//
//doSomeImportantStuff()

// Замыкание (closure)

func doIt(closure: (String) -> ()) {
    closure("Hey!")
}

doIt(closure: { someValue in
    print(someValue)
})
