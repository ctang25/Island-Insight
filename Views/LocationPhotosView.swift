//
//  LocationPhotosView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationPhotosView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    
    let location: Location
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                VStack {
                    Divider()
                    imageSection
                        .frame(maxHeight: geometry.size.height * 0.9)
                        .shadow(color: Color.primary.opacity(0.2), radius: 20, x: 0, y: 10)
                    
                    VStack(alignment: .leading, spacing: 16) {
                        Divider()
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                }
            }
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " Photos")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (placement: .topBarLeading) {
                    backButton
                }
            }
        }
    }
}

struct LocationPhotosView_Previews: PreviewProvider {
    static var previews: some View {
        LocationPhotosView(location: LocationsDataService.locations.first!)
    }
}

extension LocationPhotosView {
    private var imageSection: some View {
        TabView {
            ForEach(location.imageNames, id: \.self) {
                Image($0)
                    .resizable()
                    .scaledToFit()
                    .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            }
        }
        .tabViewStyle(PageTabViewStyle())
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
