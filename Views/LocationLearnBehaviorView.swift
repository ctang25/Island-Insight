//
//  LocationLearnPeopleView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationLearnBehaviorView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    @ObservedObject var changeSheet = locationSheet()

    let location: Location
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack {
                    imageSection
                    behaviorSection
                    respectCultureSection
                    respectNatureSection
                    respectSafetySection
                }
            }
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " Behavior")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (placement: .topBarLeading) {
                    backButton
                }
            }
        }
    }
}

struct LocationLearnBehaviorView_Previews: PreviewProvider {
    static var previews: some View {
        LocationLearnBehaviorView(location: LocationsDataService.locations.first!)
    }
}



extension LocationLearnBehaviorView {
    private var imageSection: some View {
        Image(location.imageNames[6])
            .resizable()
            .scaledToFill()
            .frame(width: UIDevice.current.userInterfaceIdiom == .pad ? nil : UIScreen.main.bounds.width)
            .clipped()
    }
    
    private var respectCultureSection: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(.secondary.opacity(0.2).shadow(.drop(color: .primary, radius: 5)))
                .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
            VStack(alignment: .leading, spacing: 8) {
                Text("Respect Hawaiian Culture")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 30, leading: 30, bottom: 15, trailing: 30))
                Text(location.behaviorCulture)
                    .font(.body)
                    .foregroundColor(.primary)
                    .fontWeight(.regular)
                    .lineSpacing(5.0)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
            }
        }
    }
    
    private var respectNatureSection: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(.secondary.opacity(0.2).shadow(.drop(color: .primary, radius: 5)))
                .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
            VStack(alignment: .leading, spacing: 8) {
                Text("Respect Nature")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 30, leading: 30, bottom: 15, trailing: 30))
                Text(location.behaviorNature)
                    .font(.body)
                    .foregroundColor(.primary)
                    .fontWeight(.regular)
                    .lineSpacing(5.0)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
            }
        }
    }
    
    private var respectSafetySection: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(.secondary.opacity(0.2).shadow(.drop(color: .primary, radius: 5)))
                .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
            VStack(alignment: .leading, spacing: 8) {
                Text("Safety Tips")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 30, leading: 30, bottom: 15, trailing: 30))
                Text(location.behaviorSafety)
                    .font(.body)
                    .foregroundColor(.primary)
                    .fontWeight(.regular)
                    .lineSpacing(5.0)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
            }
        }
    }
    
    private var behaviorSection: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(.secondary.opacity(0.2).shadow(.drop(color: .primary, radius: 5)))
                .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
            VStack(alignment: .leading, spacing: 8) {
                Text("A Gentle Reminder")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 30, leading: 30, bottom: 15, trailing: 30))
                Text(location.behavior)
                    .font(.body)
                    .foregroundColor(.primary)
                    .fontWeight(.regular)
                    .lineSpacing(5.0)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
            }
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
