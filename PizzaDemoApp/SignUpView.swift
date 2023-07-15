//  Created by Danielle Dillard on 7/5/23.
//

import SwiftUI

struct SignUpView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        ZStack {
            Image("CCBG")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Image("HealthyHearts")
                        .resizable()
                        .padding(.top, 10.0)
                        .frame(width: 150, height: 150)
                    
                    Spacer()
                }
                Text("CerebralCalm")
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 125.0)
             
                Spacer()
                
                TextField("Username", text: $username)
                    .frame(width: 375, height: 50)
                    .background()
                    .cornerRadius(8)
                
                SecureField("password", text: $password)
                    .frame(width: 375, height: 50)
                    .background()
                    .cornerRadius(8)
                
                Text("Forgot Password?")
                
                Spacer()
                    .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/75.0/*@END_MENU_TOKEN@*/)
                
                
                NavigationLink(destination: SplashView()){
                    Text("SIGN IN")
                        .frame(width: 150, height: 100)
                        .background(Color("lightP"))
                        .cornerRadius(16.0)
                        .foregroundColor(Color.black)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                }
                
                Text("Create Account")
                    .frame(width:150, height: 100)
                    .background(Color("lightP"))
                    .cornerRadius(16.0)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                
                Spacer()
            }
            
        }
        .padding()
        .navigationBarBackButtonHidden(true)
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}

