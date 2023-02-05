import UIKit
import Foundation

var test: String? = nil
test = "Some value"

// Force unwrap

//print(test!)

// Safe unwrap

let new = test ?? ""
//print(new)

if let test = test {
//    print(test)
}

func unwrapIt() {
    guard let test = test else {
        return
    }
    print(test)
}

unwrapIt()
