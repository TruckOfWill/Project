//
//  courseProjectApp.swift
//  courseProject
//
//  Created by William Nie on 2023/11/14.
//

import SwiftUI

@main
struct courseProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
