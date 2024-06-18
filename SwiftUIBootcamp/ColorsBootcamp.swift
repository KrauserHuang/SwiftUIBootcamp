//
//  ColorsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/18.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.primary
//                Color(#colorLiteral(red: 0.01961897127, green: 0.2666915655, blue: 0.2861078382, alpha: 1))
//                Color(#colorLiteral(red: 0.4974797368, green: 0.8199130297, blue: 0.9641874433, alpha: 1))
//                Color(uiColor: .secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: 20, y: 20)
    }
}

#Preview {
    ColorsBootcamp()
}
