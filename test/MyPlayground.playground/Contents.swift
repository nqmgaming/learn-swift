import UIKit

let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]

for player in allStars where player == "James" || player == "Davis"{
    //    print(player)
}

var randomInts: [Int] = []

for i in 1...10 {
    let randomInt = Int.random(in: 1...100)
    randomInts.append(randomInt)
}

for i in randomInts where i % 2 == 0 {
    print(i)
}

for i in 0..<allStars.count where i % 2 == 0 {
    //    print(allStars[i])
}
