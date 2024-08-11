//
//  ScrollViewBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/8/11.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            LazyVStack {
                ForEach(0..<100) { index in
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.white)
                                    .frame(width: 150,height: 100)
                                    .shadow(radius: 5)
                                    .padding()
                            }
                        }
                    }
                    
                }
            }
        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
