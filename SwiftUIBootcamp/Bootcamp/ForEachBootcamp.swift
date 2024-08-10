//
//  ForEachBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/8/10.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    private let placeholders: [String] = ["請輸入姓名"]
    private let data: [String] = ["Hey", "Hi", "Bonjour", "你好"]
    
    var body: some View {
        VStack {
//            ForEach(data, id: \.self) { item in
//                Text(item)
//            }
            
            ForEach(0..<10) { index in
//                Text("Index = \(index)")
                HStack {
                    Circle()
                        .frame(width: 30, height: 30)
                    
                    Text("Index = \(index)")
                }
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
