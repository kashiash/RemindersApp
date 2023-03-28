//
//  CoreDataProvider.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 28/03/2023.
//

import Foundation
import CoreData

class CoreDataProvider{
    static let shared = CoreDataProvider()
    let persistentContainer:NSPersistentContainer
    private init() {
        persistentContainer = NSPersistentContainer(name: "RemindersModel")
        persistentContainer.loadPersistentStores { description, error in
            if let error {
                fatalError("Error initializing RemindersModel \(error)")
                
            }
            
        }
    }
}
