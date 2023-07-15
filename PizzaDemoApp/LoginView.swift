//
//  LoginView.swift
//  CerebralCalm
//
//  Created by Francine Houston on 7/5/23.
//

import SwiftUI

struct LoginView: View {
    
    
    //    let lightP=Color("lightP")
    //    let DarkP=Color("DarkP")
    //    let Blue=Color("Blue")
    //    let Teal=Color("Teal")
    //    let lightGreen=Color("lightGreen")
    //
    var body: some View {
        ZStack {
            //            LinearGradient(gradient: Gradient(colors: [lightP,DarkP,Blue,Teal,lightGreen]), startPoint: .top, endPoint: .bottom)
            //                .edgesIgnoringSafeArea(.all)
            Image("CCBackground")
                .ignoresSafeArea()
            VStack{
                
                
                
                Image("HHLogo")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                
                Text("CerebalCalm")
                    .font(.title)
                
                NavigationLink(destination: SignUpView()){
                    Text("Sign Up")
                        .frame(width: 375, height: 44)
                        .background(Color("lightP"))
                        .cornerRadius(10)
                }
                
                NavigationLink(destination: SignUpView() ){
                    Text("Login")
                        .frame(width: 375, height: 44)
                        .background(Color("lightP"))
                        .cornerRadius(10)
                }
               
                
                Text("Continue without registeration")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
              
                Image("signinwithapple")
                
                
            }
            .padding()
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}


