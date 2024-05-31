import UIKit

enum Phone : String{
    case iPhone = "iPhone"
    case Android = "Android"
    case Windows = "Windows"
}

func getPhone(phone: Phone) -> String {
    //    switch phone {
    //        case .iPhone:
    //            return "iPhone"
    //        case .Android:
    //            return "Android"
    //        case .Windows:
    //            return "Windows"
    //    }

    return phone.rawValue
}

let phone = getPhone(phone: .iPhone)

print(phone)
