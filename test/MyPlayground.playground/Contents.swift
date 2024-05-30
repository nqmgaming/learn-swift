import UIKit

var highScore = 0
highScore = 10

let myName = "Minh"

var currentActiveUsers = 124
currentActiveUsers = 1234

var ages: [Int] = [19, 20, 21, 22, 23] // Array of Int

print(ages.count) // 5
ages.first // 19
ages.last // 23
ages[2] // 21
ages.append(24) // [19, 20, 21, 22, 23, 24]
ages.insert(34, at: 4) // [19, 20, 21, 22, 34, 23, 24]
ages.shuffle() // [24, 21, 22, 19, 23, 34, 20]
ages.sort() // [19, 20, 21, 22, 23, 24, 34]
print(ages) // [19, 20, 21, 22, 23, 24, 34]
