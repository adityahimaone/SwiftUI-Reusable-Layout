//
//  RecommendedView.swift
//  StackLayoutFinal
//
//  Created by Aditya Himawan on 19/01/24.
//

import SwiftUI

struct RecommendedView: View {
    var body: some View {
        ZStackLayout(alignment: .topTrailing) {
            CardView(image: "books.vertical", title: "Reading", subtitle: "Books, Novel, Anthology", fontColor: .blue, bgColor: .gray)
            
            Text("Recommended")
                .font(.headline)
                .foregroundStyle(.white)
                .padding(8)
                .background(
                    UnevenRoundedRectangle(
                        cornerRadii: .init(
                            topLeading: 0.0,
                            bottomLeading: 10
                        )
                    )
                    .foregroundStyle(.yellow.opacity(0.6))
                )
        }
    }
}

#Preview {
    RecommendedView()
}
