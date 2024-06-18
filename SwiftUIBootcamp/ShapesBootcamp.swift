//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/16.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .foregroundColor(.red)
//            .fill(.red)
//            .stroke()
//            .stroke(.red)
//            .stroke(.blue, lineWidth: 30)
//            .stroke(
//                .orange,
//                style: StrokeStyle(
//                    lineWidth: 30,
//                    lineCap: .round,
//                    dash: [50]
//                )
//            )
//            .trim(from: 0.2, to: 1.0)
//            .stroke(.purple, lineWidth: 30)
            .frame(width: 200, height: 100)
    }
}

#Preview {
    ShapesBootcamp()
}
