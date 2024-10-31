//
//  LocationDeniedView.swift
//  Challenge
//
//  Created by Charles Tang
//

import SwiftUI

struct LocationDeniedView: View {
    var body: some View {
        ContentUnavailableView(label: {
            Label("Location Services", systemImage: "location")
        }, description: {
            Text("You must grant us access to your location to use this app")
                .font(.headline)
            Text("""
1. Tap the button below and go to "Privacy and Security"
2. Tap on "Location Services"
3. Locate the "Challenge" App and tap on it
4. Change the setting to "While Using the App"
""")
            .multilineTextAlignment(.leading)
        }, actions: {
            Button(action: {
                UIApplication.shared.open(
                    URL(string: UIApplication.openSettingsURLString)!,
                    options: [:],
                    completionHandler: nil
                )
            }) {
                Text("Open Settings")
            }
            .buttonStyle(.borderedProminent)
        })
    }
}

#Preview {
    LocationDeniedView()
}
