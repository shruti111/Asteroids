

import UIKit

let studname = { print("Welcome to Swift Closures") }
studname()


let divide = {
    (val1: Int, val2: Int) -> Int in
    return val1 / val2
}

let result = divide(200, 20)
print (result)

func backwards(s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
