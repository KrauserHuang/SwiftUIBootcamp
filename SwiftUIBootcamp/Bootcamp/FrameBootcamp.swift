//
//  FrameBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(.green)
//            .frame(width: 300, height: 300, alignment: .leading)
        /*
         frame使用上前後順序很重要
         因為default的frame只會包住內容(context)本身
         */
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(.red)
            
        /*
         藉由.background/.frame搭配可以將元件做無限的變化
         也在需要檢查layout時可以加上.background去觀察他的frame是否有問題
         */
            .background(.red)
            .frame(height: 100, alignment: .top)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .topLeading)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.yellow)
        
        
    }
}

#Preview {
    FrameBootcamp()
}
