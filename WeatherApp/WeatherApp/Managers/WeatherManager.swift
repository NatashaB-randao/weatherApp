//
//  WeatherManager.swift
//  WeatherApp
//
//  Created by Natasha Brandão on 25/07/23.
//

//Aqui chamaremos a API para obter o clima.

import Foundation
import CoreLocation

class WeatherManager {
    func getCurrentWeather(latitude: CLLocationDegrees, longitude: CLLocationDegrees) async throws {
        guard let url = URL(string: "") else { fatalError("Missing URL")}
    }
}
