import UIKit

// Switch statement

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

let weather: WeatherType = .wind(speed: 5)

func getWeatherInfo(weather: WeatherType) -> String {
    switch weather {
        case .sun:
            return "It's sunny"
        case .cloud:
            return "It's cloudy"
        case .rain:
            return "It's raining"
        case .wind(let speed) where speed < 10:
            return "It's windy"
        case .wind(let speed) where speed >= 10:
            return "It's very windy"
        case .snow:
            return "It's snowing"
        default:
            return "Unknown weather"
    }
}

print(getWeatherInfo(weather: .rain))
