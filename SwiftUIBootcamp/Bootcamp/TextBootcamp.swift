//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/16.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, world!".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough()
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(-50.0)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
