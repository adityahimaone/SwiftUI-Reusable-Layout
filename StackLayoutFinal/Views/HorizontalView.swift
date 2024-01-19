//
//  HorizontalView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 19/01/24.
//

import SwiftUI

struct HorizontalView: View {
    var body: some View {
        HStack {
            CardView(
                image: "airplane",
                title: "Travelling",
                subtitle: "Plane, Train, Road Trip",
                fontColor: .yellow,
                bgColor: .green
            )
            
            CardView(
                image: "camera.shutter.buton",
                title: "Photography",
                subtitle: "iPhone, Cannon",
                fontColor: .purple,
                bgColor: .indigo
            )
        }
    }
}

#Preview {
    HorizontalView()
}
