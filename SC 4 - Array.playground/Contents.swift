//
//  iOS development Course
//  by Oleksandr Slobodianiuk
//

import UIKit

// What is array?

let city = "Kyiv"
var citiesOfUkraine = ["Dnipro", "Zaporizhzhza", "Kharkiv", city]

// Create empty array

let emptyArray1 = [""]
let emptyArray2 = [String()]
let emptyArray3: [String] = []
let emptyArray4: Array<String> = []
let emptyArray5: Array<String>
emptyArray5 = []

// Access array elements

print(citiesOfUkraine[1])
print(citiesOfUkraine.last)
print(citiesOfUkraine.first)

// “Add” and “insert” elements to array

citiesOfUkraine.append("Chernihiv")
citiesOfUkraine.insert("Lviv", at: 0)

// Add one array to another

var citiesOfUS = ["NY", "LA", "SF"]
let allCities = citiesOfUS + citiesOfUkraine
citiesOfUkraine.append(contentsOf: citiesOfUS)

// Remove elements

citiesOfUS.remove(at: 0)
citiesOfUS

// Popular functions: .count, .isEmpty

print(citiesOfUS.count)
citiesOfUS.removeAll()
print(citiesOfUS.isEmpty)

// Array with Any types

let arrayOfAll: [Any] = ["Bob", 123, true, false, 123.0]
