//
//  Driving_Theory_TestApp.swift
//  Driving Theory Test
//
//  Created by Humail  on 09/03/2023.
//

import SwiftUI

@main
struct Driving_Theory_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
