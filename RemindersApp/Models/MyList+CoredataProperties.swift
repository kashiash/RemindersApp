//
//  MyList+CoredataProperties.swift
//  RemindersApp
//
//  Created by Jacek Kosiński G on 28/03/2023.
//

import Foundation
import CoreData
import UIKit

extension MyList {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<MyList> {
        return NSFetchRequest<MyList> (entityName: "MyList")
    }
    @NSManaged public var name: String
    @NSManaged public var color: UIColor
    @NSManaged public var reminders:NSSet?
    
}
extension MyList:Identifiable {
    
}
extension MyList {
    
}
