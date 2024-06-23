//
//  ImageBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("Swift")
//            .renderingMode(.template) // 只適合背景為透明的圖片
            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .scaledToFill()
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.green)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 25)
//                Ellipse()
//            )
    }
}

#Preview {
    ImageBootcamp()
}
