//
//  ChallengeApp.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI
import SwiftData

@main
struct ChallengeApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    @State private var locationManager = LocationManager()
    var body: some Scene {
        WindowGroup {
            //if locationManager.isAuthorized {
                LocationsView(locations: LocationsDataService.locations, location: LocationsDataService.locations.first!)
                    .environmentObject(vm)
            //} else {
                //LocationDeniedView()
            //}
        }
        .environment(locationManager)
    }
}
