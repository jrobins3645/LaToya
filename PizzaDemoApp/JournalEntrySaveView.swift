//
//  JournalEntrySaveView.swift
//  CerebralCalm
//
//  Created by Francine Houston on 7/6/23.
//

import SwiftUI

struct JournalEntrySaveView: View {

        @State private var username: String = "Describe your day in 20 words."
    @State private var fullText: String = "This is some editable text..."
        var body: some View {
            ZStack {
                
                
                
                
//                Color("lightgreen")
//                    .ignoresSafeArea()
                Image("Mint")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        Image("HHLogo")
                            .resizable()
                            .padding()
                            .ignoresSafeArea()
                            .frame(width:100,height:75)
                        
                        
                        Spacer()
                        
                    }
                    HStack {
                        Text("CerebalCalm")
                            .padding(.leading)
                        Spacer()
                    }
                    Spacer()
                        //.frame(width:0.5, height:300)
                    
                    VStack {
                        Text("Journal")
                            .font(.title)
                    }
                    TextEditor( text: $username)
                        .padding(.trailing)
                        .frame(width: 300.0, height: 300.0)
                    
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    Image("ActionSheet")
                
                    Spacer()
                }
            }
        }
    }
 
        
    

struct JournalEntrySaveView_Previews: PreviewProvider {
    static var previews: some View {
        JournalEntrySaveView()
    }
}
