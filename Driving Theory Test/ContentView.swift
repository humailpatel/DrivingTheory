//
//  ContentView.swift
//  Driving Theory Test
//
//  Created by Humail  on 09/03/2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            
            HighwayCodeView()
                .tabItem{
                    Image(systemName: "book")
                    Text("Highway Code")
                }
            
            SettingsView()
                .tabItem{
                    Image(systemName: "gear")
                    Text("Settings")
                }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
            .previewDevice("iPhone 14 Pro")
            .previewDisplayName("iPhone 14 Pro")
        
        ContentView()
            .previewDevice("iPhone SE (3rd generation)")
            .previewDisplayName("iPhone SE")
    }
}
