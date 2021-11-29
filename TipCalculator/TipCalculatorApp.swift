//
//  TipCalculatorApp.swift
//  TipCalculator
//
//  Created by user on 27.11.2021.
//

import SwiftUI

@main
struct TipCalculatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
