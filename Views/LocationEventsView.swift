//
//  LocationBulletinView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI
import Foundation

struct LocationEventsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    @Environment(\.presentationMode) var presentationMode
    
    let location: Location
    
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(location.events, id: \.self) { text in
                    Button {
                    } label: {
                        let index = location.events.firstIndex(of: text)
                        HStack {
                            Image(location.imageNames[index!])
                                .resizable()
                                .scaledToFill()
                                .frame(width: 50, height: 50)
                                .cornerRadius(10)
                            Text(text)
                                .font(.headline)
                            Spacer()
                        }
                        VStack (alignment: .leading) {
                            HStack {
                                Text(location.eventDescription[index!])
                                    .font(.callout)
                                    .padding(EdgeInsets(top: 1, leading: 00, bottom: 00, trailing: 0))
                                Spacer()
                            }
                            HStack {
                                Text(location.eventTime[index!])
                                    .font(.caption)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 00, trailing: 00))
                                Spacer()
                            }
                        }
                    }
                    .padding(.vertical, 4)
                    .listRowBackground(Color.clear)
                    .listRowSeparatorTint(.pink)
                }
            }
            .listStyle(.sidebar)
            .foregroundColor(.primary)
            .padding(EdgeInsets(top: -25, leading: 0, bottom: 0, trailing: 0))
            .background(.ultraThinMaterial)
            .navigationTitle(location.name + " Events")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem (placement: .topBarLeading) {
                    backButton
                }
            }
        }
    }
}

struct LocationEventsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationEventsView(location: LocationsDataService.locations.first!)
            .environmentObject(LocationsViewModel())
    }
}

extension LocationEventsView {
    
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

