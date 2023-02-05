import UIKit

// Выражение guard else

func printKidsAge(age: Int) {
    guard age < 18 else {
        print("I am not a kid!")
        return
    }
    print(age)
}

printKidsAge(age: 58)

// Тернарный оператор

var score = 2600
var highScore = 700
let message = score > highScore ? "New high score!" : "\(score)"

// Switch case: age

var age = 22

switch age {
case 14: print("Can't drive")
case 28: print("Can drive")
default: print("?")
}

// Switch case: range

switch age {
case 0...16: print("Can't drive")
case 17...70: print("Can drive")
case 70...100: print("Can't drive")
default: print("?")
}

// * Switch case: fallthrough / where

let isCarOwner = true

switch age {
case 0...16: print("Can't drive")
case 17...70 where isCarOwner: print("Can drive")
case 70...100: print("Can't drive")
default: print("?")
}
