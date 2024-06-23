//
//  TabBarExample.swift
//  SwiftUIBootcamp
//
//  Created by Tai Chin Huang on 2024/6/23.
//

import SwiftUI

struct TabBarExample: View {
    var body: some View {
        TabView {
            Text("Tab 1")
                .tabItem {
                        VStack {
                        Image(systemName: "1.circle")
                        Text("Tab 1")
                    }
                }
            Text("Tab 2")
                .tabItem {
                        VStack {
                        Image(systemName: "2.circle")
                        Text("Tab 2")
                    }
                }
            Text("Tab 3")
                .tabItem {
                        VStack {
                        Image(systemName: "3.circle")
                        Text("Tab 3")
                    }
                }
        }
        .tabViewStyle(.sidebarAdaptable)
    }
}


#Preview {
    TabBarExample()
}
