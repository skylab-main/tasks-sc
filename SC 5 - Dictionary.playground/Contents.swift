//
//  iOS development Course
//  by Oleksandr Slobodianiuk
//

import UIKit

// What is dictionary?

var phoneBook = ["Alice": 000, "Bob": 111]

// Create empty dictionary

let myDict1 = ["": 0]
let myDict2 = [String(): Int()]
let myDict3: [String: Int] = [:]
let myDict4: Dictionary<String, Int> = [:]

// Access dictionary elements

let myElement = phoneBook["Bob"]

// Add new elements to dictionary

phoneBook["Tom"] = 333

// Remove elements

phoneBook.removeValue(forKey: "Bob")
//phoneBook["Alice"] = nil

// What if we call “nil” element?

let myArray = [1,2,3,4]
let myNewVar = phoneBook["Chack"]

// Popular functions: .count, .isEmpty

let countOfElements = phoneBook.count
let isItEmplty = phoneBook.isEmpty

// Access keys/values as an Array

let allKeys = phoneBook.keys
let allValues = phoneBook.values
