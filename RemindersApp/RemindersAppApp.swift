//
//  RemindersAppApp.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 28/03/2023.
//

import SwiftUI

@main
struct RemindersAppApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, CoreDataProvider.shared.persistentContainer.viewContext)
        }
    }
}
