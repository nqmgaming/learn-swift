import UIKit

// Operators


let valueOne: Int = 45
let valueTwo : Int = 23

let sum = Double(valueOne) / Double(valueTwo)
let mod = valueOne % valueTwo
let mul = valueOne * valueTwo
let sub = valueOne - valueTwo
let add = valueOne + valueTwo

print(type(of: sum))


// Comparison Operators

let isEqual = valueOne == valueTwo

let isNotEqual = valueOne != valueTwo

let isGreater = valueOne > valueTwo

let isLess = valueOne < valueTwo

let isGreaterOrEqual = valueOne >= valueTwo

let isLessOrEqual = valueOne <= valueTwo

// Logical Operators

let isTrue = true

let isFalse = false

let and = isTrue && isFalse

let or = isTrue || isFalse

let not = !isTrue

// Ternary Operator

let result = valueOne > valueTwo ? "Value One is greater" : "Value Two is greater"

print(result)


