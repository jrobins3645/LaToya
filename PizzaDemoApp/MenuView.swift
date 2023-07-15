//
//  MenuView.swift
//  CerebralCalm
//
//  Created by Francine Houston on 7/5/23.
//

import SwiftUI

struct MenuView: View {
    //    let lightP=Color("lightP")
    //    let DarkP=Color("DarkP")
    //    let Blue=Color("Blue")
    //    let Teal=Color("Teal")
    //    let lightGreen=Color("lightGreen")
    
    var body: some View {
        NavigationView {
            ZStack {
                //                LinearGradient(gradient: Gradient(colors: [lightP,DarkP,Blue,Teal,lightGreen]), startPoint: .top, endPoint: .bottom)
                //                    .edgesIgnoringSafeArea(.all)
                Image("CCBackground")
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                        Image("HHLogo")
                            .resizable()
                            .frame(width:100,height:100)
                            .padding([.top, .leading, .trailing])

                        Spacer()
                        
                    }
                    HStack {
                        Text("CerebalCalm")
                            .padding(.leading)
                        Spacer()
                    }
                    Spacer()
                        .frame(width:0.5, height:100)
                    
                    
                    Group{
                        
                        Text("Menu")
                            .font(.largeTitle)
                        NavigationLink(destination: MoodTrackerView() ) {
                            Text("Mood Tracker")
                                .frame(width: 200, height: 50)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                        }
                        NavigationLink(destination: settimer() ) {
                            Text("Timer")
                                .frame(width: 200, height: 50)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                        }
                        NavigationLink(destination: JournalPrompts() )
                        {
                            Text("Journaling")
                                .frame(width: 200, height: 50)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                        }
                        NavigationLink(destination: DoodlingPrompts() )
                        {
                            Text("Doodling")
                                .frame(width: 200, height: 50.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                        }
                        NavigationLink(destination: DailyReminder() )
                        {
                            Text("Daily Reminders")
                                .frame(width: 200.0, height: 50.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                            
                        }
                        NavigationLink(destination: ResourcesView() )
                        {
                            Text("Resources")
                                .frame(width: 200.0, height: 50.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightP")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(9.0)
                        }
                        Spacer()
                    }
                }
            }
        }
    }
}
struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}

