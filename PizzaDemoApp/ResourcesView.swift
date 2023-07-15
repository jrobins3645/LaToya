//
//  ResourcesView.swift
//  CerebralCalm
//
//  Created by Danielle Dillard on 7/5/23.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        ZStack {
            Image("CCBG")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    VStack {
                        
                        Image("HealthyHearts")
                            .resizable()
                            .padding(.top, 10.0)
                            .frame(width: 150, height: 150)
                        Text("CerebralCalm")
                            .fontWeight(.bold)
                            .padding(.leading, 30.0)
                            
                    }
                    Spacer()
                }
            
                VStack(spacing:10){
                
                    
                        Text("RESOURCES")
                            .fontWeight(.bold)
                            .padding(.top, 20.0)
                            .foregroundColor(.black)
                 
                    
                    Link(destination: URL(string: "https://www.thehotline.org")!) {
                        Text("National Domestic Hotline")
                            .padding(.top, 20.0)
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    Link(destination: URL(string: "https://www.988lifeline.org")!) {
                        Text("National Suicide Hotline")
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    Link(destination: URL(string: "https://childhelphotline.org")!) {
                        Text("National Child Abuse Hotline")
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    Link(destination: URL(string: "https://www.rainn.org")!) {
                        Text("National Sexual Assault Hotline")
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    Link(destination: URL(string: "https://translifeline.org")!) {
                        Text("Trans Lifeline")
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    Link(destination: URL(string: "https://www.mentalhealth.va.gov")!) {
                        Text("Veterans Affairs Mental Health Resources")
                            .foregroundColor(.black)
                            .underline()
                    }
                    
                    
                }
            Spacer()
            }
            
        }
        .padding()
    }
}

struct ResourceView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
