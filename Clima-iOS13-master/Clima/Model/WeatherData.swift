//
//  WeatherData.swift
//  Clima
//
//  Created by Gulfem ALBAYRAK on 31.07.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Weather: Codable {
    let description : String
    let id: Int
}
struct Main: Codable {
    let temp: Double
}
