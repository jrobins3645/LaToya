//
//  TabNavigation.swift
//  PizzaDemoApp
//
//  Created by Jeff on 7/13/23.
//

import SwiftUI

struct TabNavigation: View {
    var body: some View {
        TabView {
            MenuView()
                .tabItem {
                    Label("Menu", systemImage: "line.horizontal.3")
                }
            JournalPrompts()
                .tabItem {
                    Label("Journal", systemImage: "pencil")
                }
            Profile()
                .tabItem {
                    Label("profile", systemImage: "person.crop.circle.fill")
                }
            DoodlePage()
                .tabItem{
                    Label("Doodle", systemImage: "scribble")
                }
            ResourcesView()
                .tabItem{
                    Label("Resources", systemImage: "chart.bar.doc.horizontal")
                }
        }
        
    }
}

struct TabNavigation_Previews: PreviewProvider {
    static var previews: some View {
        TabNavigation()
    }
}
