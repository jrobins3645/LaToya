//
//  NavPrac.swift
//  PizzaDemoApp
//
//  Created by LaToya Hayes on 7/10/23.
//

import SwiftUI

struct NavPrac: View {
    @State private var showingAlert = false
    var body: some View {
        NavigationView {
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
        }
            TabView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                    JournalTimer()
                        .tabItem {
                            Label("Journal", systemImage: "leaf.fill")
                        }
                    DoodleTimer()
                        .tabItem {
                            Label("Doodling", systemImage: "scribble.variable")
                        }
                    Button("Save") {
                        showingAlert = true
                        
                    }
                    .alert(isPresented: $showingAlert) {
                        Alert(title: Text("Are you ready to save? "),  dismissButton: .default(Text("OK")))
                    }
                }
        }
    }
    
    struct NavPrac_Previews: PreviewProvider {
        static var previews: some View {
            NavPrac()
        }
    }

