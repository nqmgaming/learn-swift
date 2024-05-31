import UIKit

var ages: [Int] = []

ages.sort()

let oldest = ages.last

// If let
if let oldest = oldest {
    print("Oldest person is \(oldest) years old")
} else {
    print("No one has been born yet")
}

// Nil coalescing operator
let oldestAge = ages.last ?? 0
print("Oldest person is \(oldestAge) years old")

// Guard statement
func printOldestPerson() {
    guard let oldest = oldest else {
        print("No one has been born yet")
        return
    }
    print("Oldest person is \(oldest) years old")
}

printOldestPerson()

// Force unwrapping
let oldestPerson = oldest! // if oldest is nil, this will crash
print("Oldest person is \(oldestPerson) years old")

// Optional chaining
let label = UILabel()
label.text = "Hello, World!"
let text = label.text?.lowercased()
print(text)

