//
//  JournalTimer.swift
//  PizzaDemoApp
//
//  Created by LaToya Hayes on 7/5/23.
//

import SwiftUI

struct JournalTimer: View {
    
    @State private var fullText: String = "Describe your day in 20 words..."
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
                    }.padding(.all)
                    Spacer()
                }
     //           Spacer()
                
                Text("Journal")
                    .font(.largeTitle)
                TextEditor(text: $fullText)
                    .frame(height: 450 )
                Button("Important Alert!") {
                    showingAlert = true
                    
                }
                .alert(isPresented: $showingAlert) {
                    Alert(title: Text("Time is up! Rememeber to save your session. "),  dismissButton: .default(Text("OK")))
                    
                }
                Spacer()
            }
        }
    }
    
    
}


struct JournalTimer_Previews: PreviewProvider {
    static var previews: some View {
        JournalTimer()
    }
}
