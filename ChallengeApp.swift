//
//  ChallengeApp.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI
import SwiftData
import Firebase

@main
struct ChallengeApp: App {
    @StateObject private var vm = LocationsViewModel()
    @State private var locationManager = LocationManager()
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            if viewModel.userSession != nil {
                LocationsView(locations: LocationsDataService.locations, location: LocationsDataService.locations.first!)
                    .environmentObject(vm)
                    .environmentObject(viewModel)
            } else {
                LoginView()
                    .environmentObject(viewModel)
                    .environmentObject(vm)
            }
        }
        .environment(locationManager)
    }
}
