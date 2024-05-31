import UIKit

extension String{
    func isPalindrome() -> Bool{
        let lowercased = self.lowercased()
        return lowercased == String(lowercased.reversed())
    }
}

let str = "A"
let str2 = "1d"
print(str.isPalindrome()) // true
print(str2.isPalindrome()) // false
