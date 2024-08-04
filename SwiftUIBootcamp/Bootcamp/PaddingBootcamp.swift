//
//  PaddingBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/8/4.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text("Hello, World! This is going to be fun, I am new to Swift and really enjoy learning Swift language, hope to create an app and distribute to the App Store.")
        }
        .padding()
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0, y: 10)
        )
        .padding(.horizontal, 10)
    }
}

#Preview {
    PaddingBootcamp()
}
