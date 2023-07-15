//
// MoodTrackerView.swift
//  CerebralCalm
//
//  Created by Danielle Dillard on 7/5/23.
//

import SwiftUI

struct MoodTrackerView: View {
    @State private var speed = 50.0
    @State private var isEditing = false

    
    var body: some View {
       ZStack {
            Image("CCBG")
                .edgesIgnoringSafeArea(.all)
                
           VStack {
               HStack {
                   Image("HealthyHearts")
                       .resizable()
                       .padding(.top, 11.0)
                       .frame(width: 150, height: 150)
                   
                  Spacer()
               }
               Text("CerebralCalm")
                   .multilineTextAlignment(.leading)
                   .padding(.trailing, 125.0)
                   
                   Spacer()
               Text("Mood Tracker")
                   .fontWeight(.bold)
                   .foregroundColor(Color.white)
                   .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility3/*@END_MENU_TOKEN@*/)
                   
               
               Text("On a scale of 1 - 10, 1 being sad and 10 being happy. How do you feel?")
                   .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
              
               Slider(
                           value: $speed,
                           in: 0...100,
                           onEditingChanged: { editing in
                               isEditing = editing
                           }
                       )
               Text("0     1     2     3     4     5     6     7     8     9     10")
                   .fontWeight(.medium)
                   .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
               Spacer()
                 
               
               
               Spacer()
           }
           
        }
        .padding()
    }
}

struct MoodTrackerView_Previews: PreviewProvider {
    static var previews: some View {
        MoodTrackerView()
    }
}

