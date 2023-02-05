import UIKit
import Foundation

// Пример generic функции с несколькими типами

func wrap<T,D>(key: T, val: D) -> [T: D] {
    [key: val]
}

// Generic параметры, которые соответствуют протоколу

func isEqual<T: Comparable & Flyable>(val1: T, val2: T) -> Bool {
    val1.fly()
    return val1 == val2
}

protocol Flyable {
    func fly()
}

// Пример generic типа

struct Storage<Element> {
    
    var allElements: [Element] = []
    
    mutating func addElement(element: Element) {
        allElements.append(element)
    }
}

var storage = Storage<Int>()
storage.addElement(element: 10)
storage.addElement(element: 12)
storage.addElement(element: 234)
storage.addElement(element: 123)
//print(storage.allElements)

// Расширения generic типа

extension Storage {
    func getFirst() -> Element? {
        allElements.first
    }
}

print(storage.getFirst())
