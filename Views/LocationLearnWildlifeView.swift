//
//  LocationDetailView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationLearnWildlifeView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    @ObservedObject var changeSheet = locationSheet()
    
    let location: Location
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack (alignment: .leading) {
                    plantImageSection
                    plantCaptionSection
                    plantCaptionLinkSection
                    plantTitleSection
                    wildlifePlantSection
                    animalImageSection
                    animalCaptionSection
                    animalCaptionLinkSection
                    animalTitleSection
                    wildlifeAnimalSection
                }
            }
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " Wildlife")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (placement: .topBarLeading){
                    backButton
                }
            }
        }
    }
}

struct LocationLearnWildlifeView_Previews: PreviewProvider {
    static var previews: some View {
        LocationLearnWildlifeView(location: LocationsDataService.locations.first!)
    }
}



extension LocationLearnWildlifeView {
    private var plantImageSection: some View {
        Image(location.imageNames[4])
            .resizable()
            .scaledToFill()
            .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            .clipped()
    }
    
    private var animalImageSection: some View {
        Image(location.imageNames[5])
            .resizable()
            .scaledToFill()
            .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            .clipped()
    }
    
    private var plantTitleSection: some View {
        Text("A Plant at " + location.name + " You Should Learn About")
            .font(.title)
            .fontWeight(.semibold)
            .padding()
    }
    
    private var plantCaptionSection: some View {
        HStack {
            Spacer()
            Text(location.plantCaption)
                .font(.caption)
                .fontWeight(.regular)
                .padding(.trailing, 10)
        }
    }
    
    private var animalCaptionSection: some View {
        HStack {
            Spacer()
            Text(location.animalCaption)
                .font(.caption)
                .fontWeight(.regular)
                .padding(.trailing, 10)
        }
    }
    
    private var plantCaptionLinkSection: some View {
        HStack {
            Spacer()
            if let url = URL(string: location.plantCaptionLink) {
                Link(location.plantCaptionLinkLabel, destination: url)
                    .font(.caption)
                    .tint(.blue)
                    .fontWeight(.regular)
                    .padding(.trailing, 10)
            }
        }
    }
    
    private var animalCaptionLinkSection: some View {
        HStack {
            Spacer()
            if let url = URL(string: location.animalCaptionLink) {
                Link(location.animalCaptionLinkLabel, destination: url)
                    .font(.caption)
                    .tint(.blue)
                    .fontWeight(.regular)
                    .padding(.trailing, 10)
            }
        }
    }
    
    private var animalTitleSection: some View {
        Text("An Animal at " + location.name + " You Should Learn About")
            .font(.title)
            .fontWeight(.semibold)
            .padding()
    }
    
    private var wildlifePlantSection: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(location.wildlifePlant)
                .font(.body)
                .foregroundColor(.primary)
                .fontWeight(.light)
                .lineSpacing(5.0)
                .padding()
        }
    }
    
    private var wildlifeAnimalSection: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(location.wildlifeAnimal)
                .font(.body)
                .foregroundColor(.primary)
                .fontWeight(.light)
                .lineSpacing(5.0)
                .padding()
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
