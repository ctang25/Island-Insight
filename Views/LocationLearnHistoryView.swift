//
//  LocationLearnLandscapesView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationLearnHistoryView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    @ObservedObject var changeSheet = locationSheet()
    
    let location: Location
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack (alignment: .leading) {
                    imageSection
                    titleSection
                    historySection
                }
            }
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " History")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    backButton
                }
            }
        }
    }
}


#Preview {
    LocationLearnHistoryView(location: LocationsDataService.locations.first!)
}

extension LocationLearnHistoryView {
    private var imageSection: some View {
        Image(location.imageNames[3])
            .resizable()
            .scaledToFill()
            .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            .clipped()
    }
    
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("The History and Cultural Significance of " + location.name)
                .font(.title)
                .fontWeight(.semibold)
                .padding()
        }
    }
    
    private var historySection: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(location.history)
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
