//
//  CardView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 18/01/24.
//

import SwiftUI

struct CardView: View {
    var image: String
    var title: String
    var subtitle: String
    var fontColor: Color
    var bgColor: Color
    
    var body: some View {
        VStackLayout(spacing: 20) {
            Image(systemName: image)
                .font(.system(size: 60))
                .rotation3DEffect(
                    .degrees(20),
                    axis: (x: 1.0, y: 0.0, z: -0.9)
                )
                .foregroundColor(fontColor)
            
            VStack(spacing: 10) {
                Text(title)
                    .font(.system(.title2, design: .rounded))
                    .fontWeight(.black)
                
                Text(subtitle)
                    .font(.body)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .lineLimit(2)
                    .multilineTextAlignment(.center)
            }
            .foregroundStyle(.white)
        }
        .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 200, maxHeight: 250)
        .padding(10)
        .background(bgColor)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    CardView(image: "figure.walk", title: "Walking", subtitle: "Walk, park, jogging, fresh air", fontColor: .yellow, bgColor: .blue)
}
