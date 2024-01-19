//
//  HeaderView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 19/01/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            VStackLayout(alignment: .leading, spacing: 0) {
                Text("Hobbies")
                    .font(.system(.largeTitle, design: .rounded, weight: .bold))
                
                Text("What is your hobby?")
                    .font(.title2)
            }
            
            Spacer()
            
            ProfilePictureView()
        }
    }
}

#Preview {
    HeaderView()
}
