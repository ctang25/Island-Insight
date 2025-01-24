//
//  LocationsViewModel.swift
//  Challenge
//
//  Created by Charles Tang
//

import Foundation
import MapKit
import SwiftUI

class LocationsViewModel: ObservableObject {
    
    // All loaded locations
    @Published var locations: [Location]
    
    // Current location on map
    @Published var mapLocation: Location {
        didSet{
            updateMapRegion(location: mapLocation)
            updateMapPosition(location: mapLocation)
        }
    }
    
    
    //Current region on map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    @Published var mapPosition = MapCameraPosition.region(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 19.5429, longitude: -155.6659), span: MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1)))
    let mapSpan = MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1)
    
    // Show list of locations
    @Published var showLocationsList: Bool = false

    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
        //self.events = events
        
        self.updateMapRegion(location: locations.first!)
        self.updateMapPosition(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        withAnimation(.easeInOut) {
            mapRegion = MKCoordinateRegion(center: location.coordinates, span: mapSpan)
        }
    }
    
    private func updateMapPosition(location: Location) {
        withAnimation(.easeInOut) {
            mapPosition = MapCameraPosition.region(MKCoordinateRegion(center: location.coordinates, span: mapSpan))
        }
    }
    
    func toggleLocationsList() {
        withAnimation(.easeInOut) {
            showLocationsList = !showLocationsList
        }
    }
    
    func showNextLocation(location: Location) {
        withAnimation(.easeInOut) {
            mapLocation = location
            showLocationsList = false
        }
    }
    
//    func nextButtonPressed() {
//         
//        // Get current index
//        guard let currentIndex = locations.firstIndex(where: { $0 == mapLocation }) else {
//            print("Could not find current index in locations array! Should never happen.")
//            return
//        }
//        
//        // Check if current index is valid
//        let nextIndex = currentIndex + 1
//        guard locations.indices.contains(nextIndex) else {
//            // Next Index is not valid
//            // Restart from 0
//            guard let firstLocation = locations.first else { return }
//            showNextLocation(location: firstLocation)
//            return
//        }
//        
//        // Next Index IS Valid
//        let nextLocation = locations[nextIndex]
//        showNextLocation(location: nextLocation)
//    }
}

class locationSheet: ObservableObject {
    
    @Published var showLandscapesSheet: Bool = false
    @Published var showWildlifeSheet: Bool = false
    @Published var showPeopleSheet: Bool = false
    
}
