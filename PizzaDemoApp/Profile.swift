//
//  Profile.swift
//  PizzaDemoApp
//
//  Created by LaToya Hayes on 7/6/23.
//

import SwiftUI

struct Profile: View {
    @State private var firstname: String = ""
    @State private var lastname: String = ""
    @State private var birthday: String = ""
    @State private var gender: String = ""
    var body: some View {
       
        ZStack {
            Image("CCBackground")
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
              Spacer()
                    .frame(width: 0, height: 150)
                Image("Stacy")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                Group {
                    Text("Stacy").font(.largeTitle)
                    Text("Banker, 40 years old")
                    TextField("First Name", text: $firstname)
                    TextField("Last Name", text: $lastname)
                    TextField("Birthday", text: $birthday)
                    TextField("Gender", text: $gender)
                    Spacer()
                }
            }
            Spacer()
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
