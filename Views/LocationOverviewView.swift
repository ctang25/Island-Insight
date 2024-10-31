//
//  LocationInfoView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationOverviewView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    
    let location: Location
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    imageSection
                        .shadow(color: Color.black.opacity(0.3), radius: 20, x: 0, y: 10)
                    
                    VStack(alignment: .leading, spacing: 16) {
                        titleSection
                        Divider()
                        overviewSection
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                }
            }
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " Overview")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (placement: .topBarLeading) {
                    backButton
                }
            }
        }
    }
}

struct LocationOverviewView_Previews: PreviewProvider {
    static var previews: some View {
        LocationOverviewView(location: LocationsDataService.locations.first!)
    }
}

extension LocationOverviewView {
    private var imageSection: some View {
        Image(location.imageNames[0])
            .resizable()
            .scaledToFill()
            .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            .clipped()
    }
    
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(location.name)
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text(location.cityName)
                .font(.headline)
                .fontWeight(.light)
        }
    }
    
    private var overviewSection: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(location.overview)
                .font(.body)
                .foregroundColor(.primary)
                .fontWeight(.light)
                .lineSpacing(5.0)
        }
    }
    
    private var backButton: some View {
        Button {
            presentationMode.wrappedValue.dismiss()
        } label: {
            Image(systemName: "chevron.left")
                .padding(16)
                .foregroundColor(.accentColor)
        }
    }
}
