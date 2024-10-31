//
//  Location.swift
//  Challenge
//
//  Created by Charles Tang
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let overview: String
    let history: String
    let wildlifePlant: String
    let wildlifeAnimal: String
    let behavior: String
    let behaviorCulture: String
    let behaviorNature: String
    let behaviorSafety: String
    let plantCaption: String
    let animalCaption: String
    let plantCaptionLink: String
    let animalCaptionLink: String
    let plantCaptionLinkLabel: String
    let animalCaptionLinkLabel: String
    let imageNames: [String]
    let events: [String]
    let eventDescription: [String]
    let eventTime: [String]
    
    var id: String {
        name + cityName
    }
    
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
