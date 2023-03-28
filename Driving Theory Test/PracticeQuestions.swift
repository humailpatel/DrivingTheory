//
//  PracticeQuestions.swift
//  Driving Theory Test
//
//  Created by Humail  on 10/03/2023.
//

import SwiftUI

struct PracticeQuestions: View {
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

                                Text("Accuracy Rate")
                                    .font(.callout)
                                    .foregroundColor(Color(hue: 0.126, saturation: 0.824, brightness: 0.974))

                            }
                            .padding(.leading)
                        }
                        .padding(.vertical)
                        
                        Button(action:{
                            
                        }){
                            HStack{
                                Text("Random Questions")
                                    .fontWeight(.bold)
                                    .padding(.leading)
                                Spacer()
                            }
                        }.frame(width: geometry.size.width/1)
                            .frame(height: 70)
                            .background(Color.white)
                            .accentColor(Color.black)
                            .cornerRadius(12)
                        
                        Button(action:{
                            
                        }){
                            HStack{
                                Text("Unseen Questions")
                                    .fontWeight(.bold)
                                    .padding(.leading)
                                Spacer()
                            }
                        }.frame(width: geometry.size.width/1)
                            .frame(height: 70)
                            .background(Color.white)
                            .accentColor(Color.black)
                            .cornerRadius(12)
                        
                        Button(action:{
                            
                        }){
                            HStack{
                                Text("All Questions")
                                    .fontWeight(.bold)
                                    .padding(.leading)
                                Spacer()
                            }
                        }.frame(width: geometry.size.width/1)
                            .frame(height: 70)
                            .background(Color.white)
                            .accentColor(Color.black)
                            .cornerRadius(12)
                        
                        ForEach(1..<11) { index in          Button(action:{
                                
                            }){
                                HStack{
                                    Text("Topic")
                                        .fontWeight(.bold)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }.frame(width: geometry.size.width/1)
                                .frame(height: 70)
                                .background(Color.white)
                                .accentColor(Color.black)
                                .cornerRadius(12)
                        }
                        
                    
                        
                    }
                }
            }
        }
    }
}

struct PracticeQuestions_Previews: PreviewProvider {
    static var previews: some View {
        PracticeQuestions()
    }
}
