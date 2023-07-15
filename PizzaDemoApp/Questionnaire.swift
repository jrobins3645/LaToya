//
//  Questionnaire.swift
//  My Health Aid
//
//  Created by Janae Lewis on 7/6/23.
//

import SwiftUI

struct Questionnaire: View {
    @State var selectedItem1 = 0
    @State var selectedItem2 = 0
    @State var selectedItem3 = 0
    @State var selectedItem4 = 0
    @State var selectedItem5 = 0
    @State var selectedItem6 = 0
    @State var selectedItem7 = 0
    @State var selectedItem8 = 0
    @State var selectedItem9 = 0
    @State var selectedItem10 = 0
    
    
    var body: some View {
        ZStack {
            Color("backgroundColor")
                .ignoresSafeArea()
            ScrollView{
                VStack {
                    VStack {
                        Text("How old are you?").font(.title)
                        
                        TextField("Enter Age", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal)
                            .frame(width: 150.0)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    }
                    .multilineTextAlignment(.center)
                    .frame(width: 350, height: 100)
                    .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                    .foregroundColor(Color.white)
                    .cornerRadius(15.0)
                    VStack {
                        Text("How tall are you?").font(.title)
                        
                        TextField("Enter Height", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal)
                            .frame(width: 150.0)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    }
                    .multilineTextAlignment(.center)
                    .frame(width: 350, height: 100)
                    .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                    .foregroundColor(Color.white)
                    .cornerRadius(15.0)
                    VStack {
                        Text("How much do you weigh?").font(.title)
                        
                        TextField("Enter Weight", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .padding(.horizontal)
                            .frame(width: 150.0)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    }
                    .multilineTextAlignment(.center)
                    .frame(width: 350, height: 100)
                    .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                    .foregroundColor(Color.white)
                    .cornerRadius(15.0)
                    VStack {
                        Text("What is your gender?").font(.title)
                        Picker(selection: $selectedItem1, label: Text("")) {
                            Text("Female").tag(1)
                            Text("Male").tag(2)
                            Text("Prefer not to say").tag(3)
                        }
                        .accentColor(.white)
                    }
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 100)
                    .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                    .foregroundColor(Color.white)
                    .cornerRadius(15.0)
                    VStack {
                        Text("Do you exercise?").font(.title)
                        Picker(selection: $selectedItem2, label: Text("")) {
                            Text("Never").tag(1)
                            Text("Sometimes").tag(2)
                            Text("Regularly").tag(3)
                        }
                        .accentColor(.white)
                    }
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 350, height: 100)
                    .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                    .foregroundColor(Color.white)
                    .cornerRadius(15.0)
                    Group {
                        VStack {
                            Text("Do you have a doctor?").font(.title)
                            Picker(selection: $selectedItem3, label: Text("")) {
                                Text("Yes").tag(1)
                                Text("No").tag(2)
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 100)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack{
                            Text("When was the last time you visited the doctor?").font(.title)
                            Picker(selection: $selectedItem4, label: Text("")) {
                                Text("Less than one year").tag(1)
                                Text("1-3 years").tag(2)
                                Text("3-5 years").tag(3)
                                Text("5+ years").tag(4)
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 200)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        
                        VStack{
                            Text("When was the last time you visited the dentist?").font(.title)
                            Picker(selection: $selectedItem5, label: Text("")) {
                                Text("Less than one year").tag(1)
                                Text("1-3 years").tag(2)
                                Text("3-5 years").tag(3)
                                Text("5+ years").tag(4)
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 200)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        
                    }
                    Group {
                        VStack {
                            Text("Do you have a transportation?").font(.title)
                            Picker(selection: $selectedItem6, label: Text("")) {
                                Text("Yes").tag(1)
                                Text("No").tag(2)
                            }
                            .accentColor(.white)
                        }
                        
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 160)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack {
                            Text("Are you a veteran?").font(.title)
                            Picker(selection: $selectedItem7, label: Text("")) {
                                Text("Yes").tag(1)
                                Text("No").tag(2)
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 100)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack {
                            Text("What is your annual income?").font(.title)
                            Picker(selection: $selectedItem8, label: Text("")) {
                                Text("Below $20,000").tag(1)
                                Text("$20,000-$30,000").tag(2)
                                Text("$30,000-40,000").tag(3)
                                Text("$40,000-50,000").tag(4)
                                Text("$50,000+").tag(5)
                                
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 170)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack {
                            Text("What kind of insurance do you have?").font(.title)
                            Picker(selection: $selectedItem8, label: Text("")) {
                                Text("Below $20,000").tag(1)
                                Text("$20,000-$40,000").tag(2)
                                Text("$40,000+").tag(3)
                                
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 170)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack {
                            Text("Do you smoke?").font(.title)
                            Picker(selection: $selectedItem9, label: Text("")) {
                                Text("Yes").tag(1)
                                Text("No").tag(2)
                                
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 100)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        VStack {
                            Text("Do you drink?").font(.title)
                            Picker(selection: $selectedItem10, label: Text("")) {
                                Text("Never").tag(1)
                                Text("Sometimes").tag(2)
                                Text("Regularly").tag(3)
                            }
                            .accentColor(.white)
                        }
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 350, height: 100)
                        .background(Rectangle().fill(Color("buttonColor")).shadow(radius: 3))
                        .foregroundColor(Color.white)
                        .cornerRadius(15.0)
                        
                        
                    }
                    
                }
            }
            
        }
        
    }
    
}

struct Questionnaire_Previews: PreviewProvider {
    static var previews: some View {
        Questionnaire()
    }
}
