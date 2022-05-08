//
//  spaceaApp.swift
//  spacea
//
//  Created by Ryan Roberts on 5/7/22.
//

import SwiftUI

@main
struct spaceaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
