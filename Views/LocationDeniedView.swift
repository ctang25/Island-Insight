//
//  LocationDeniedView.swift
//  Challenge
//
//  Created by Charles Tang
//

//import SwiftUI
//
//struct LocationDeniedView: View {
//    var body: some View {
//        ContentUnavailableView(label: {
//            Label("Location Services", systemImage: "location")
//        }, description: {
//            Text("You must grant us access to your location to use this app")
//                .font(.headline)
//            Text("""
//1. Open Settings and go to "Privacy and Security"
//2. Tap on "Location Services"
//3. Locate the "Challenge" App and tap on it
//4. Change the setting to "While Using the App"
//""")
//            .multilineTextAlignment(.leading)
//            .font(.body)
//        }, actions: {
//            Button(action: {
//                UIApplication.shared.open(
//                    URL(string: UIApplication.openSettingsURLString)!,
//                    options: [:],
//                    completionHandler: nil
//                )
//            }) {
//                Text("Open Settings")
//                    .font(.title3)
//                    .fontWeight(.semibold)
//            }
//            .buttonStyle(.borderedProminent)
//            .controlSize(.large)
//            .padding()
//        })
//
//    }
//}
//
//#Preview {
//    LocationDeniedView()
//}
