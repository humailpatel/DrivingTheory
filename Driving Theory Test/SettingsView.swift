//
//  SettingsView.swift
//  Driving Theory Test
//
//  Created by Humail  on 09/03/2023.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationView{
                ZStack{
                    Image("BlueHomeScreen")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .blur(radius: 0.5)
                    ScrollView(.vertical){
                        VStack{
                            HStack{
                                Spacer()
                                Text("Settings  ")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.top, 30.0)
                                    .padding(.bottom, 10.0)
                                
                                
                                Image("LPlate")
                                    .resizable()
                                    .frame(width: 55,height: 55)
                                    .rotationEffect(.degrees(15))
                                
                                Spacer()
                                    
                                
                            }
                        }.padding(.bottom)
                        
                        ZStack{
                            Rectangle()
                                .frame(width: geometry.size.width/1.18)
                                .frame(height: 360)
                                .foregroundColor(Color.white)
                                .cornerRadius(14)
                            
                            Rectangle()
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 354)
                                .foregroundColor(Color(hue: 0.517, saturation: 0.385, brightness: 0.604))
                                .cornerRadius(12)
                            
                            VStack{
                                Text("Premium Version")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.995, green: 0.848, blue: 0.26))
                                Image("trophy")
                                    .resizable()
                                    .frame(width: 50,height: 50)
                                Text("Only £3.99")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.top)
                                Text("One Month Access - Billed Monthly")
                                    .font(.footnote)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                
                                Text("You'll Get Access To:")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.top,2)
                                
                                Text("•Over 700 Practice Questions!\n•Unlimited Mock Tests!\n•Hazard Perception Tests!\n•View Your Weak Areas!\n  & More")
                                    .font(.callout)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(hue: 0.172, saturation: 0.428, brightness: 0.96))
                                
                                Button("Buy Now") {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                }
                                .frame(width: geometry.size.width/3)
                                .frame(height: 30)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                .accentColor(Color.white)
                                .cornerRadius(12)
                                .bold()
                                
                            
                            }
                            
                        }
                        
                        VStack{
                        
                        ZStack{
                            Rectangle()
                                .frame(width: geometry.size.width/1.18)
                                .frame(height: 130)
                                .foregroundColor(Color.white)
                                .cornerRadius(14)
                            
                            Rectangle()
                                .frame(width: geometry.size.width/1.2)
                                .frame(height: 124)
                                .foregroundColor(Color(hue: 0.009, saturation: 0.385, brightness: 0.604))
                                .cornerRadius(12)
                            
                            VStack{
                                Text("Free Version")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hue: 0.339, saturation: 0.1, brightness: 0.988))
                                    .padding(.top)
                                
                                Text("•20 Practice Questions a Week\n•1 Mock Test a Week\n•Study the Highway Code")
                                    .font(.callout)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(hue: 0.339, saturation: 0.1, brightness: 0.988))
                                    .padding(.top,-8)
                                                            
                                Spacer()
                                
                            }
                        }
                        
                        }
                        .padding(.bottom,1)
                        
                        Button(action:{
                            
                        }){
                            HStack{
                                Text("Contact Us")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.leading)
                                Spacer()
                            }
                        }.frame(width: geometry.size.width/1.18)
                            .frame(height: 70)
                            .background(Color(hue: 0.704, saturation: 0.467, brightness: 0.942))
                            .accentColor(Color.black)
                            .cornerRadius(12)
                        
                    }
                }
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
