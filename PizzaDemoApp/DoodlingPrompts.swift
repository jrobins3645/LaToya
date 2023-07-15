//
//  DoodlingPrompts.swift
//  CerebralCalm
//
//  Created by k love on 7/5/23.
//

import SwiftUI

struct DoodlingPrompts: View {
    var body: some View {
        
        
        
        
        
        ZStack {
            Color("Teal")
                .ignoresSafeArea()

            VStack {
                HStack {
                    VStack {
                        Image("HHLogo")
                            .resizable()
                            .frame(width:100, height:100)
                        
                        Text("CerebralCalm")
                    }
                    Spacer()
                }
                
                Text("Doodling Prompts")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                List{
                    NavigationLink(destination: DoodlePage()){
                        Text("Draw your favorite shapes")
                    }
                    Text("Draw to reflect your mood today")
                    Text("Draw what is in front of you")
                    Text("Favorite objects in nature")
                    Text("Your favorite cartoon character")
                }.frame(width: 350, height: 300)
                
                Spacer()
            }
        }
    }
}


struct DoodlingPrompts_Previews: PreviewProvider {
    static var previews: some View {
        DoodlingPrompts()
    }
}
