//
//  SwiftUIView.swift
//  PizzaDemoApp
//
//  Created by LaToya Hayes on 7/3/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Image("Toya1")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                .clipShape(Circle())
                .overlay{
                    Circle()
                        .stroke(.blue, lineWidth: 4)
                }
                
            Text("LaToya Hayes")
        }
    }
}
        
        struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
