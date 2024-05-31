import UIKit

// Class: Class is a blueprint for creating objects. A class defines properties and methods that are common to all objects of a certain kind.

class Developer {
    var name: String?
    var jobTitle: String?
    var yearsOfExperience: Int?

    init(){}

    init(name: String, jobTitle: String, yearsOfExperience: Int) { // it like a constructor in Java
        self.name = name
        self.jobTitle = jobTitle
        self.yearsOfExperience = yearsOfExperience
    }

    // To String
    func toString() -> String {
        let formattedName = name ?? "N/A"
        let formattedJobTitle = jobTitle ?? "N/A"
        let formattedYearsOfExperience = yearsOfExperience ?? 0

        return "\(formattedName) - \(formattedJobTitle), \(formattedYearsOfExperience) year(s)"
    }
}

// Object: An object is an instance of a class. When a class is defined, no memory is allocated but when it is instantiated (i.e. an object is created) memory is allocated.

let developer = Developer(name: "Minh", jobTitle: "iOS Developer", yearsOfExperience: 0)
let emptyDeveloper = Developer()

print(developer.name) // Minh

developer.name = "Minh Nguyen"


emptyDeveloper.name = "Nguyen Quang Minh"
emptyDeveloper.jobTitle = "Internship Mobile Developer"
emptyDeveloper.yearsOfExperience = 1

print(emptyDeveloper.toString()) // Nguyen Quang Minh - Internship Mobile Developer, 1 year(s
