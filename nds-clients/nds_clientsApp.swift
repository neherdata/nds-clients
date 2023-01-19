//
//  nds_clientsApp.swift
//  nds-clients
//
//  Created by Tyler M. Neher on 1/19/23.
//

import SwiftUI

@main
struct nds_clientsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
