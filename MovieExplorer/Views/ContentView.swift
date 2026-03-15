//
//  ContentView.swift
//  MovieExplorer
//
//  Created by Ivan Rybkin on 15.03.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Discover")
                .tabItem {
                    Label("Discover", systemImage: "house.fill")
                }
            Text("Search")
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
            Text("Favorites")
                .tabItem {
                    Label("Favorites", systemImage: "heart.fill")
                }
        }
        .preferredColorScheme(.dark) //always dark theme
    }
}

#Preview {
    ContentView()
}
