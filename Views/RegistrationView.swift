//
//  RegistrationView.swift
//  Challenge
//
//  Created by Charles Tang on 2/9/25.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var username = ""
    @State private var password = ""
    @State private var confirmPassword = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            Image("logo_1")
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 120)
                .padding(.vertical, 32)
            
            VStack(spacing: 24) {
                InputView(text: $email, title: "Email Address", placeholder: "name@example.com")
                    .autocapitalization(.none)
                
                InputView(text: $username, title: "Username", placeholder: "Enter Your Username")
                    .autocapitalization(.none)
                
                InputView(text: $password, title: "Password", placeholder: "Enter Your Password", isSecureField: true)
                    .autocapitalization(.none)
                
                InputView(text: $confirmPassword, title: "Confirm Password", placeholder: "Confirm Your Password", isSecureField: true)
                    .autocapitalization(.none)
                
                Button {
                    print("Sign user up.")
                }
                label: {
                    HStack {
                        Text("SIGN UP")
                            .fontWeight(.semibold)
                        Image(systemName: "arrow.right")
                    }
                    .foregroundColor(.white)
                    .frame(width: UIScreen.main.bounds.width - 32, height: 48)
                }
                .background(Color(.systemBlue))
                .cornerRadius(10)
                .padding(.top, 24)
            }
            .padding(.horizontal)
            .padding(.top, 12)
            
            Spacer()
            
            Button {
                dismiss()
            } label: {
                HStack(spacing: 3) {
                    Text("Already have an account?")
                    Text("Sign In")
                        .fontWeight(.bold)
                }
                .foregroundStyle(Color(.systemBlue))
                .font(.system(size:14))
            }
        }
    }
}

#Preview {
    RegistrationView()
}
