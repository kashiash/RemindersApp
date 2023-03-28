//
//  PreviewData.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 29/03/2023.
//

import Foundation
import CoreData

class PreviewData {
    
    static var myList: MyList {
        let viewContext = CoreDataProvider.shared.persistentContainer.viewContext
        let request = MyList.fetchRequest()
        return (try? viewContext.fetch(request).first) ?? MyList()
    }
    
}
