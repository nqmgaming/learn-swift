import UIKit

func printInstructorName(name: String){
    print("Instructor name is \(name)")
}

printInstructorName(name: "Nguyen Quang Minh")
printInstructorName(name: "Lu Bich Thuy")

func add(fistNumber: Int, to SecondNumber: Int) -> Int{
    return fistNumber + SecondNumber
}// What is to in the function?? It is the external name of the second parameter

print(add(fistNumber: 3, to: 4))
