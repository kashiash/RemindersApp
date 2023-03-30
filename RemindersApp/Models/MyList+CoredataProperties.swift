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
    // MARK: Generated accessors for notes
extension MyList {
    
    @objc(addRemindersObject:)
    @NSManaged public func addToReminders(_ value: Reminder)
    
    @objc(removeRemindersObject:)
    @NSManaged public func removeFromReminders(_ value: Reminder)
    
    @objc(addReminders:)
    @NSManaged public func addToReminders(_ values: NSSet)
    
    @objc(removeReminders:)
    @NSManaged public func removeFromReminders(_ values: NSSet)
}
