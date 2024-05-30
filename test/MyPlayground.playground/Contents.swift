import UIKit

let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]

for player in allStars where player == "James" || player == "Davis"{
//    print(player)
}

for i in 0..<allStars.count where i % 2 == 0 {
    print(allStars[i])
}
