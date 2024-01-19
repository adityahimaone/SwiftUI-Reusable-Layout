//
//  ProfilePictureView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 19/01/24.
//

import SwiftUI

struct ProfilePictureView: View {
    var body: some View {
        ZStack {
            Image(
                .iOSDevBoy
            )
            .resizable()
            .scaledToFit()
            .clipShape(
                /*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
            )
            .overlay {
                Circle()
                    .stroke(
                        LinearGradient(
                            colors: [
                                Color.black,
                                Color.yellow
                            ],
                            startPoint: .leading,
                            endPoint: .bottomTrailing
                        ),
                        lineWidth: 2
                    )
            }
            .shadow(
                radius: 2
            )
            
            Circle()
                .opacity(
                    0.2
                )
        }
        .frame(
            width: 60
        )
    }
}

#Preview {
    ProfilePictureView()
}
