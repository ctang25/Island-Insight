//
//  LocationsView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(LocationManager.self) var locationManager
    @AppStorage("isWelcomeSheetShowing")var isWelcomeSheetShowing = true
    @Namespace private var mapScope
    let locations: [Location]
    let maxWidthForIpad: CGFloat = 700
    let location: Location
    
    
    var body: some View {
        ZStack {
            mapLayer
            GeometryReader { proxy in
                mapButtons
                    .frame(height: proxy.size.height/2.rounded())
            }
            VStack(spacing: 0) {
                header
                    .padding()
                    .frame(maxWidth: maxWidthForIpad)
                Spacer()
                locationsPreviewStack
                    .padding()
                
            }
        }
        .mapScope(mapScope)
        .fullScreenCover(isPresented: $isWelcomeSheetShowing) {
            VStack{
                WelcomeView(isWelcomeSheetShowing: .constant(true))
                Button {
                    isWelcomeSheetShowing = false
                } label: {
                    Text("Let's Go!")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 8)
                }
                .buttonStyle(.borderedProminent)
                .padding()
            }
            .interactiveDismissDisabled()
        }
    }
}

#Preview {
    LocationsView(locations: LocationsDataService.locations, location: LocationsDataService.locations.first!)
        .environmentObject(LocationsViewModel())
        .environment(LocationManager())
}

struct WelcomeView: View {
    @Binding var isWelcomeSheetShowing: Bool
    var body: some View {
        text
    }
}

extension LocationsView {
    
    private var header: some View {
        VStack {
            Button(action: vm.toggleLocationsList) {
                Text(vm.mapLocation.name)
                    .font(.title2)
                    .fontWeight(.black)
                    .foregroundColor(.primary)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .animation(.none, value: vm.mapLocation)
                    .overlay(alignment: .leading) {
                        Image(systemName: "arrow.down")
                            .font(.headline)
                            .foregroundColor(.primary)
                            .padding()
                            .rotationEffect(Angle(degrees: vm.showLocationsList ? 180 : 0))
                    }
            }
            
            if vm.showLocationsList {
                LocationsListView()
            }
        }
        .background(.thickMaterial)
        .cornerRadius(10)
        .shadow(color: Color.black.opacity(0.3), radius: 20, x: 0, y: 15)
    }
    
    private var mapLayer: some View {
        Map(position: $vm.mapPosition, scope: mapScope) {
            UserAnnotation()
            ForEach(locations) { location in
                Annotation("", coordinate: location.coordinates) {
                    LocationMapAnnotationView()
                    .scaleEffect(vm.mapLocation == location ? 1 : 0.7)
                    .shadow(radius: 10)
                    .onTapGesture {
                        vm.showNextLocation(location: location)
                    }
                }
            }
        }
        .mapStyle(.hybrid)
        
    }
    
    private var mapButtons: some View {
        VStack{
            HStack {
                Spacer()
                MapUserLocationButton(scope: mapScope)
                    .mapControlVisibility(.visible)
                    .buttonBorderShape(.circle)
            }
            HStack {
                Spacer()
                MapCompass(scope: mapScope)
                    .mapControlVisibility(.visible)
                    .buttonBorderShape(.circle)
            }
        }
        .padding(.trailing)
    }
    
    private var locationsPreviewStack: some View {
        ZStack {
            ForEach(vm.locations) { location in
                if vm.mapLocation == location {
                    LocationPreviewView(location: location)
                        .shadow(color: Color.black.opacity(0.3), radius: 20)
                        .padding()
                        .frame(maxWidth: maxWidthForIpad)
                        .frame(maxWidth: .infinity)
                        .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .move(edge: .leading)))
                }
            }
        }
    }
}

extension WelcomeView {
    
    private var text: some View {
        VStack {
            Image("logo_1")
                .resizable()
                .scaledToFit()
                .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.size.width/3)
                .clipped()
        
            Text("Welcome to Island Insight!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text("Learn about Hawaiian history and culture! With this app, you will be equipped to be an informed and respecful vistor when visiting places in Hawaii.")
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
