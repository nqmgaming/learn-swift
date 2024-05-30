import UIKit

var highScore = 0
highScore = 10

let myName = "Minh"

var currentActiveUsers = 124
currentActiveUsers = 1234

var ages  = [12, 13, 14, 15, 16, 16]
//var agesSet: Set<Int> = []

var agesSet = Set(ages)

print(agesSet)

agesSet.contains(12)

// set not allow duplicate value
// set is not ordered
// set not use append

agesSet.insert(17)
print(agesSet)
