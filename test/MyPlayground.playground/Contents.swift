import UIKit


// Structs: Structs are value types. It means that when you pass a struct to a function or assign it to a variable, it gets copied. This is different from classes, which are reference types. When you pass a class to a function or assign it to a variable, you are passing a reference to the same object in memory.

struct Developer {
    var name: String
    var jobTitle: String
    var yearsOfExperience: Int

    init(name: String, jobTitle: String, yearsOfExperience: Int) { // it like a constructor in Java
        self.name = name
        self.jobTitle = jobTitle
        self.yearsOfExperience = yearsOfExperience
    }
}

var developer = Developer(name: "John", jobTitle: "iOS Developer", yearsOfExperience: 5)

var developer2 = developer

developer2.name = "Jane"
developer.name // John
