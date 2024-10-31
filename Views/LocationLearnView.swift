//
//  LocationLearnView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationLearnView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @State var selectedTab = 0
    
    let location: Location
    
    var body: some View {
            TabView(selection: $selectedTab) {
                LocationLearnHistoryView(location: location)
                    .tabItem {
                        Image(systemName: "sailboat")
                            .frame(width: 60, height: 60)
                        Text("History")
                    }
                    .tag(0)
                LocationLearnWildlifeView(location: location)
                    .tabItem {
                        Image(systemName: "bird")
                        Text("Wildlife")
                    }
                    .tag(1)
                LocationLearnBehaviorView(location: location)
                    .tabItem {
                        Image(systemName: "person.3")
                        Text("Behavior")
                    }
                    .tag(2)
                
            }
    }
}

struct LocationLearnView_Previews: PreviewProvider {
    static var previews: some View {
        LocationLearnView(location: LocationsDataService.locations.first!)
    }
}
