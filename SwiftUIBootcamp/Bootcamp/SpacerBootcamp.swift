//
//  SpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/8/4.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(Color.orange)
                Image(systemName: "gear")
            }
            .font(.title)
            .padding(.horizontal)
            
            Spacer()
                .frame(width: 10)
                .background(Color.orange)
            
            Rectangle()
                .frame(height: 50)
        }
    }
}

#Preview {
    SpacerBootcamp()
}
