//
//  settimer.swift
//  Part2
//
//  Created by Adeeba Muhammad on 7/5/23.
//

import SwiftUI

struct settimer: View {
    var body: some View {
        ZStack{
            Image("CCBackground")
                .ignoresSafeArea()
            
            VStack{
                
                HStack {
                    Image("HHLogo")
                        .padding(.leading, 20.0)
                        
                    Spacer()
                    
                }
                    
                HStack {
                    Text("CerebralCalm")
                        .padding(.trailing, 225.0)
                }
                
                Text("Set Timer")
                    .font(.largeTitle)
                    .padding(.top, 50.0)
                Spacer()
                
                HStack {
                    
                    NavigationLink(destination: Text("Coming Soon")){
                        Text("15 min")
                            .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
                            .padding()
                    }
                   
                    Text("20 min")
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
                    
                    
                }
                HStack {
                    
                    
                    Text("25 min")
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
                        .padding()
                    Text("30 min")
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
                }
                .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                Spacer()
                
                Image(systemName:"hourglass")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                Spacer()
                
            }
            
        }
        
    }
}

struct settimer_Previews: PreviewProvider {
    static var previews: some View {
        settimer()
    }
}

