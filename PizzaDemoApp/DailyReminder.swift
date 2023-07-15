//
//  DailyReminder.swift
//  Part2
//
//  Created by Adeeba Muhammad on 7/5/23.
//

import SwiftUI


struct DailyReminder: View {
    @State private var currentDate = Date()
    
    var body: some View {
        
        ZStack{
            Image("CCBackground")
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Image("HHLogo")
                    
                    Spacer()
                }
                HStack {
                    Text("CerebralCalm")
                        .padding(.trailing, 225.0)
                }
                VStack{
                    Text("Daily Reminder")
                        .font(.largeTitle)
                        .padding(.vertical, 25.0)
                    
                    
                    MultiDatePicker(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Binding<Set<DateComponents>>@*/.constant([])/*@END_MENU_TOKEN@*/)
                        .frame(width:350,height:350)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, 25.0)
                        
                    VStack {
                        HStack {
                            Text("Pick A Time")
                            DatePicker("", selection: $currentDate, displayedComponents: .hourAndMinute)
                            
                        }
                        .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .labelsHidden()
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    Spacer()
                    
                    
                    
                    
                    
                }
            }
        }
    }
    
    
    
}


struct DailyReminder_Previews: PreviewProvider {
    static var previews: some View {
        DailyReminder()
    }
}
