//
//  DoodlePage.swift
//  CerebralCalm
//
//  Created by k love on 7/7/23.
//

import SwiftUI

struct DoodlePage: View {
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
                        
                        
                    }.padding(.horizontal, 35)
                    Spacer()
                }
                Image("DoodlePage")
                Spacer()
            }
            
        }
        
        
    }
}

struct DoodlePage_Previews: PreviewProvider {
    static var previews: some View {
        DoodlePage()
    }
}
