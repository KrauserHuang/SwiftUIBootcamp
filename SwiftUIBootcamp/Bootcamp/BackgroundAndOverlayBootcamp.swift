//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/23.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        /*
         background可以在後面蓋很多層view
         */
         
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background {
////                Color.red
////                LinearGradient(gradient: Gradient(colors: [.red, .yellow]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [.red, .yellow]), startPoint: .topLeading, endPoint: .bottomTrailing))
//                    .frame(width: 100, height: 100, alignment: .center)
//            }
//            
//            .background(
//                Circle()
//                    .fill(LinearGradient(colors: [.red, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
        /*
         overlay可以在前面蓋很多層view
         */
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundStyle(.white)
//            )
//            .background(
//                Circle()
//                    .fill(.purple)
//                    .frame(width: 120, height: 120)
//            )
        /*
         complex background and overlay
         1. 基本愛心實體
         2. 增加background圓形
         3. 線性漸層塗滿
         4. 增加陰影
         5. 圓形background增加overlay圓形
         6. 增加陰影
         7. 在圓形overlay上再增加文字overlay
         */
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 0.5)), radius: 10, x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(.green)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("1")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                            )
                            .shadow(color: Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 0.5)), radius: 10, x: 5, y: 5)
                        , alignment: .bottomTrailing
                    )
            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
