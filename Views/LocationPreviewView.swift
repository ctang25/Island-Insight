//
//  LocationsPreviewView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationPreviewView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @ObservedObject var changeSheet = locationSheet()
    @State var showOverviewSheet: Bool = false
    @State var showPhotosSheet: Bool = false
    @State var showEventsSheet: Bool = false
    
    let location: Location
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 0) {
            VStack (alignment: .center, spacing: 10) {
                HStack (spacing: 20) {
                    Spacer()
                    imageSection
                    VStack {
                        Spacer()
                            .frame(height: 50)
                        titleSection
                    }
                    Spacer()
                }
                
                Divider()
                
                HStack (spacing: 8) {
                    overviewButton
                    photosButton
                }
                
                HStack (spacing: 8) {
                    learnButton
                    bulletinButton
                }
            }
        }
        .padding(20)
        .background(RoundedRectangle(cornerRadius:10).fill(.thickMaterial)
            .offset(y: 65)
        )
        .cornerRadius(10)
    }
}

struct LocationPreviewView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.green.ignoresSafeArea()
            
            LocationPreviewView(location: LocationsDataService.locations.first!)
                .padding()
        }
        .environmentObject(LocationsViewModel())
    }
}

extension LocationPreviewView {
    
    private var imageSection: some View {
        ZStack {
            if let imageName = location.imageNames.first {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
            }
        }
        .padding(6)
        .background(Color.white)
        .cornerRadius(10)
    }
    
    private var titleSection: some View {
        VStack(alignment: .center, spacing: 4) {
            Text(location.name)
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text(location.cityName)
                .font(.subheadline)
            
        }
        
    }
    
    private var overviewButton: some View {
        Button {
            showOverviewSheet.toggle()
        } label: {
            Label("Overview", systemImage: "info.circle")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
        .fullScreenCover(isPresented: $showOverviewSheet, content: {
            LocationOverviewView(location: location)
        })
    }
    
    private var bulletinButton: some View {
        Button {
            showEventsSheet.toggle()
        } label: {
            Label("Events", systemImage: "calendar")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
        .fullScreenCover(isPresented: $showEventsSheet, content: {
            LocationEventsView(location: location)
        })
    }
    
    private var learnButton: some View {
        Button {
            changeSheet.showLandscapesSheet.toggle()
        } label: {
            Label("Learn", systemImage: "book")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
        .fullScreenCover(isPresented: $changeSheet.showLandscapesSheet, content: {
            LocationLearnView(location: location)
        })
    }
    
    private var photosButton: some View {
        Button {
            showPhotosSheet.toggle()
        } label: {
            Label("Photos", systemImage: "photo.on.rectangle.angled")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        .buttonStyle(.bordered)
        .fullScreenCover(isPresented: $showPhotosSheet, content: {
            LocationPhotosView(location: location)
        })
    }
    
    private var addToListButton: some View {
        Button {
        
        } label: {
            Text("Add To List")
                .font(.headline)
                .frame(width: 270, height: 40)
        }
        .buttonStyle(.borderedProminent)
        .cornerRadius(30)
    }
}
