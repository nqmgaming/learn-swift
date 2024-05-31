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

    func speakName() {
        print("My name is \(name ?? "N/A")")
    }
}

// Inheritance: Inheritance is a mechanism in which one class acquires the property of another class. For example, a child inherits the traits of his/her parents. It like extends in Java or Kotlin

class iOsDeveloper: Developer{
    var favoriteLanguage: String?

    func speakFavoriteLanguage() {
        print("My favorite language is \(favoriteLanguage ?? "N/A")")
    }
}
