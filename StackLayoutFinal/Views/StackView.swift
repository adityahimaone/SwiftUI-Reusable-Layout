//
//  ContentView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 18/01/24.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                HeaderView()
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HorizontalView()
                }
                
                RecommendedView()
                
                CardView(
                    image: "figure.open.water.swim",
                    title: "Swimming",
                    subtitle: "Pool, Ocean",
                    fontColor: .red,
                    bgColor: .black
                )
            }
        }
        .padding()
    }
}

#Preview {
    StackView()
}
