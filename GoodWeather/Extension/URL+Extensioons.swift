import Foundation

extension URL {
    static func urlForWeatherAPI(city: String) -> URL?{
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=4d0287c5a3c576379202e3298ed9cdeb&units=metric")
    }
}
