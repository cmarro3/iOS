//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Christopher Marroquin  on 11/9/20.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
