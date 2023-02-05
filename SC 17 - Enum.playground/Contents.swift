import UIKit

// Example of enum

enum Degree {
    case bachelors
    case masters
}

struct Person {
    var name: String
    var degree: Degree
}

var alice = Person(name: "Alice", degree: .bachelors)
alice.degree = .masters
print(alice.degree)

// Enum in switch

switch alice.degree {
    case .bachelors: print("Cool!")
    case .masters: print("Even better!")
}

// CaseIterable + allCases, функции в enum

enum Day: CaseIterable {
    
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
    func dayType() -> String {
        switch self {
        case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
            return "Week day"
        case .Saturday, .Sunday:
            return "Weekends"
        }
    }
}

let dayOfWeek = Day.Monday
let arrayOfValues = Day.allCases
let dayType = dayOfWeek.dayType()

// Raw Values

enum SizeOfPizza: Int {
    case small = 12
    case medium = 18
    case large = 25
    case extraLarge = 50
}

let size = SizeOfPizza.small
print(size)
print(size.rawValue)

let newSize = SizeOfPizza(rawValue: 50)
print(newSize!)
print(newSize?.rawValue)

// Associated Values

enum Distance {
    case km(Int)
    case mi(Float)
}

let distanceToMySchool = Distance.km(18)
let distanceToMyKinderGarten = Distance.mi(1)

func getMessage(distance: Distance) -> String {
    switch distance {
    case .km(let distanceKM):
        return "Distance in kilometers is \(distanceKM)"
    case .mi(let distanceMiles):
        return "Distance in miles is \(distanceMiles)"
    }
}

let message = getMessage(distance: distanceToMySchool)
let message1 = getMessage(distance: distanceToMyKinderGarten)

print(message1)
