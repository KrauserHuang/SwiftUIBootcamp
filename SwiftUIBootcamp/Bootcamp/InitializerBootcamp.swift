//
//  InitializerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/8/10.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    private let count: Int
    private let title: String
    private let backgroundColor: Color
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        self.title = fruit.title
        self.backgroundColor = fruit.backgroundColor
    }
    
    enum Fruit {
        case apple
        case orange
        case banana
        
        var title: String {
            switch self {
            case .apple: return "Apples"
            case .orange: return "Oranges"
            case .banana: return "Bananas"
            }
        }
        
        var backgroundColor: Color {
            switch self {
            case .apple: return .red
            case .orange: return .orange
            case .banana: return .yellow
            }
        }
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(Color.white)
                .underline()
            
            Text("\(title)")
                .font(.headline)
                .foregroundStyle(Color.white)
        }
        .frame(width: 150, height: 150, alignment: .center)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitializerBootcamp(count: 55, fruit: .apple)
        InitializerBootcamp(count: 100, fruit: .orange)
        InitializerBootcamp(count: 12, fruit: .banana)
    }
}
