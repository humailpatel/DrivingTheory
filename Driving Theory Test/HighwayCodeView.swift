//
//  HighwayCodeView.swift
//  Driving Theory Test
//
//  Created by Humail  on 09/03/2023.
//

import SwiftUI

struct HighwayCodeView: View {
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
                                Text("The Highway Code")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    .padding(.top, 25.0)
                                    .padding(.bottom, 10.0)
                            }

                            
                            
                            HStack{
                                ProgressView(value: 0.24)
                                    .frame(width: geometry.size.width/1.5)
                                
                                Text("24%")
                                    .fontWeight(.light)
                                    .foregroundColor(Color(hue: 0.126, saturation: 0.824, brightness: 0.974))
                            }
                            
                            Button(action:{
                                
                            }){
                                HStack{
                                    Text("Introduction")
                                        .fontWeight(.bold)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }.frame(width: geometry.size.width/1.1)
                                .frame(height: 70)
                                .background(Color(hue: 0.458, saturation: 0.175, brightness: 0.935))
                                .accentColor(Color.black)
                                .cornerRadius(12)
                                .padding(.bottom)
                                
                            
                            Button(action:{
                                
                            }){
                                HStack{
                                    Text("Study the Highway Code")
                                        .fontWeight(.bold)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }.frame(width: geometry.size.width/1.1)
                                .frame(height: 70)
                                .background(Color(hue: 0.879, saturation: 0.175, brightness: 0.935))
                                .accentColor(Color.black)
                                .cornerRadius(12)
                                .padding(.bottom)
                            
                            Button(action:{
                                
                            }){
                                HStack{
                                    Text("View Chapters")
                                        .fontWeight(.bold)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }.frame(width: geometry.size.width/1.1)
                                .frame(height: 70)
                                .background(Color(hue: 0.726, saturation: 0.175, brightness: 0.935))
                                .accentColor(Color.black)
                                .cornerRadius(12)
                                .padding(.bottom)
                            
                            Button(action:{
                                
                            }){
                                HStack{
                                    Text("Index")
                                        .fontWeight(.bold)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }.frame(width: geometry.size.width/1.1)
                                .frame(height: 70)
                                .background(Color(hue: 0.123, saturation: 0.175, brightness: 0.935))
                                .accentColor(Color.black)
                                .cornerRadius(12)
                                .padding(.bottom)

                            
                        }
                    }
                }
            }
        }
    }
}

struct HighwayCodeView_Previews: PreviewProvider {
    static var previews: some View {
        HighwayCodeView()
    }
}
