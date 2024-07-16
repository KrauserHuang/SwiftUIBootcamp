//
//  StacksBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/7/15.
//

import SwiftUI

struct StacksBootcamp: View {
    // VStacks -> Vertical Stack
    // HStacks -> Horizontal Stack
    // ZStacks -> zIndex (back to front)
    var body: some View {
        //        VStack {
        //            Rectangle()
        //                .fill(.red)
        //                .frame(width: 100, height: 100)
        //
        //            Rectangle()
        //                .fill(.orange)
        //                .frame(width: 100, height: 100)
        //
        //            Rectangle()
        //                .fill(.green)
        //                .frame(width: 100, height: 100)
        //        }
//        ZStack(alignment: .top) {
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 350, height: 500)
//            
//            VStack(alignment: .leading) {
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 200, height: 200)
//                
//                Rectangle()
//                    .fill(.orange)
//                    .frame(width: 150, height: 150)
//                
//                HStack(alignment: .bottom) {
//                    Rectangle()
//                        .fill(.green)
//                        .frame(width: 75, height: 75)
//                    
//                    Rectangle()
//                        .fill(.blue)
//                        .frame(width: 100, height: 100)
//                    
//                    Rectangle()
//                        .fill(.purple)
//                        .frame(width: 25, height: 25)
//                }
//                .background(.white)
//            }
//            .background(.black)
//        }
//        VStack(alignment: .center) {
//            Text("5")
//                .font(.largeTitle)
//                .underline()
//
//            Text("Item in your cart")
//                .font(.caption)
//                .foregroundStyle(.gray)
//        }
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .fill(.black)
                    .frame(width: 100, height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .fill(.black)
                        .frame(width: 100, height: 100)
                )
            
        }
    }
}

#Preview {
    StacksBootcamp()
}
