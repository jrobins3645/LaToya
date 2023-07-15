//
//  SplashView.swift
//  PizzaDemoApp
//
//  Created by Jeff on 7/13/23.
//

import SwiftUI

struct SplashView: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            
            if self.isActive {
                TabNavigation().navigationBarBackButtonHidden(true)
            } else {
                WelcomeView().navigationBarBackButtonHidden(true)
            }
            
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
