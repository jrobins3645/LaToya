//
//  JournalPage.swift
//  CerebralCalm
//
//  Created by k love on 7/7/23.
//

import SwiftUI
struct JournalPage: View {
    @State private var username: String = "Describe your day in 20 words..."
    @State private var fullText: String = "This is some editable text..."
    var body: some View {
        ZStack {
            Color("Teal")
                .ignoresSafeArea()
            VStack{
                HStack {
                    Image("HHLogo")
                        .resizable()
                        .padding()
                        .ignoresSafeArea()
                        .frame(width:111.0,height:100)
                    Spacer()
                }
                HStack {
                    Text("CerebalCalm")
                        .padding(.leading)
                    Spacer()
                }
                //                        Spacer()
                //                .frame(width:0.5, height:300)
                VStack {
                    Text("Journal")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                TextEditor( text: $username)
                    .padding(.trailing)
                    .frame(width: 380.0, height: 380.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                Spacer()
            }
        }
    }
}
struct JournalPage_Previews: PreviewProvider {
    static var previews: some View {
        JournalPage()
    }
}







