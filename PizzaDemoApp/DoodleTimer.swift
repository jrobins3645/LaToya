//
//  DoodleTimer.swift
//  PizzaDemoApp
//
//  Created by LaToya Hayes on 7/7/23.
//

import SwiftUI

struct DoodleTimer: View {
    @State private var showingAlert = false
    var body: some View {
        ZStack {
            Image("Mint")
                .ignoresSafeArea()
            VStack {
                HStack {
                    VStack {
                        Image("HHLogo")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Text("CerebralCalm")
                    }
                    Spacer()
                        .padding(.all)
                }
                Spacer()
            }
            Spacer()
                .frame(width: 0, height: 250)
            
            Spacer()
            VStack {
                Text("Doodling").font(.largeTitle)
                Image("doodle")
                
                Button("Save") {
                    showingAlert = true
                
                }
                
                .alert(isPresented: $showingAlert) {
                    Alert(title: Text("Are you ready to save? "),  dismissButton: .default(Text("OK")))
                }
            }
            
        }
    }
    
    
    struct DoodleTimer_Previews: PreviewProvider {
        static var previews: some View {
            DoodleTimer()
        }
    }
    
}
