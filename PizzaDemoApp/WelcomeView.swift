//
//  practice.swift
//  Part2
//
//  Created by Adeeba Muhammad on 7/5/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("CCBackground")
                .ignoresSafeArea()
            
            VStack {
            
                    
                    Image("HHLogo")
                        .padding(.top, 50)
                        .frame(maxWidth: .infinity, alignment: .leading)
                HStack {
                    Text("CerebralCalm")
                        .padding(.trailing, 250.0)
                }
                VStack {
            
                    Text("Welcome Back!!")
                        .font(.largeTitle)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Image("Balloon")
                    Image("rock")
                
                    
                }
        
                
                
            }
        }
    }
}
struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
