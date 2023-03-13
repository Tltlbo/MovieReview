//
//  MovieReviewAppApp.swift
//  MovieReviewApp
//
//  Created by 박진성 on 2023/03/13.
//

import SwiftUI

@main
struct MovieReviewAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
