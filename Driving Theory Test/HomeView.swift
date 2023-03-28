//
//  HomeView.swift
//  Driving Theory Test
//
//  Created by Humail  on 09/03/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView{
                ZStack{
                    Image("BlueHomeScreen")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .blur(radius: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                    ScrollView(.vertical){
                            HStack{
                                Text("2023 Driving\n Theory Test")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 10.0)

                                
                                Image("LPlate")
                                    .resizable()
                                    .frame(width: 55,height: 55)
                                    .rotationEffect(.degrees(15))

                            }
                        
                        Text("Choose Your Category:")
                            .font(.title3)
                            .fontWeight(.medium)
                            .foregroundColor(Color.white)
                        ScrollView(.horizontal){
                            HStack{
                                Button("Car Drivers") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .padding(.all)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.693, saturation: 0.838, brightness: 0.214)/*@END_MENU_TOKEN@*/)
                                .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .cornerRadius(15)
                                
                                
                                Button("Motorcyle Riders") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .padding(.all)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.693, saturation: 0.838, brightness: 0.214)/*@END_MENU_TOKEN@*/)
                                .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .cornerRadius(15)
                                Button("LGV/PCV Drivers") {
                                    
                                }
                                .padding(.all)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.693, saturation: 0.838, brightness: 0.214)/*@END_MENU_TOKEN@*/)
                                .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .cornerRadius(15)
                                Button("ADI'S") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .padding(.all)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.693, saturation: 0.838, brightness: 0.214)/*@END_MENU_TOKEN@*/)
                                .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .cornerRadius(15)
                            }                        .padding(.horizontal,geometry.size.width / 14)
                            
                            
                        }
                        .padding(.bottom)
                        .scrollIndicators(/*@START_MENU_TOKEN@*/.hidden/*@END_MENU_TOKEN@*/, axes: /*@START_MENU_TOKEN@*/[.vertical, .horizontal]/*@END_MENU_TOKEN@*/)
                        
                        HStack{
                            VStack{
                                Text("0")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                
                                Text("Questions Seen")
                                    .font(.callout)
                                    .foregroundColor(Color(hue: 0.126, saturation: 0.824, brightness: 0.974))
                            }
                            .padding(.trailing)
                            Divider()
                                .background(Color.white)
                            
                            VStack{
                                Text("0")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.leading)

                                Text("    Mock Tests")
                                    .font(.callout)
                                    .foregroundColor(Color(hue: 0.126, saturation: 0.824, brightness: 0.974))

                            }
                            .padding(.leading)
                        }
                        
                        NavigationLink(destination: PracticeQuestions()){
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                    Button("Study Practice Questions") {
                                        
                                    }
                                    .frame(width: geometry.size.width/1.2)
                                    .frame(height: 65)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.756, saturation: 0.607, brightness: 0.56)/*@END_MENU_TOKEN@*/)
                                    .accentColor(Color.white)
                                    .cornerRadius(12)
                                }
                            }.padding(.top)
                            
                            
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                Button("Mock Theory Test") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 65)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.315, saturation: 0.494, brightness: 0.519)/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                            }.padding(.top)
                            
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                Button("Your Weak Spots") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 65)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.023, saturation: 0.798, brightness: 0.698)/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                            }.padding(.top)
                            
                        
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                Button("Your Flagged Questions") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 65)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.975, saturation: 0.798, brightness: 0.698)/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                            }.padding(.top)
                            
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                Button("Hazard Perception Test") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 65)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.095, saturation: 0.888, brightness: 0.893)/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                            }.padding(.top)
                            
                            
                        
                            ZStack{
                                Rectangle()
                                    .frame(width: geometry.size.width/1.18)
                                    .frame(height: 70)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(14)
                                Button("Road Sign Test") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 65)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.63, saturation: 0.847, brightness: 0.494)/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                            }.padding(.top)
                    }
                    
                } // zstack
            } // navview
        } // geometry
    } //body
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
