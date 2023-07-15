//
//  JournalPrompts.swift
//  CerebralCalm
//
//  Created by k love on 7/5/23.
//

import SwiftUI

struct JournalPrompts: View {
    var body: some View {
        
        
        ZStack {
            Color("Teal")
                .ignoresSafeArea()
            
            
            VStack {
                HStack {
                    VStack {
                        Image("HHLogo")
                            .resizable()
                            .frame(width: 100, height: 100)
                        Text("CerebralCalm")
                            .padding(/*@START_MENU_TOKEN@*/.all, 3.0/*@END_MENU_TOKEN@*/)
                        
                    }
                    Spacer()
                    
                    
                    
                }
                Spacer()
                
                
                
                
                
                Text("Journaling Prompts")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                List{
                    Text("If you could choose one superpower, which one would you choose?")
                    Text("What is your favorite animal?")
                    Text("List 3 things you are thankful for.")
                    
                    NavigationLink(destination: JournalPage()){
                        Text("Describe your day in 20 words.")
                    }
                    
                    Text("Describe your dream vacation.")
                    Text("What is your favorite form of self-care?")
                    
                    
                    
                }
                .frame(width: 345, height: 522)
            }
        }
    }
}



struct JournalPrompts_Previews: PreviewProvider {
    static var previews: some View {
        JournalPrompts()
    }
}
