//
//  ToDoData+CoreDataProperties.swift
//  MyToDoApp
//
//  Created by κΉνν on 2023/01/17.
//
//

import Foundation
import CoreData


extension ToDoData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoData> {
        return NSFetchRequest<ToDoData>(entityName: "ToDoData")
    }

    @NSManaged public var memoText: String?
    @NSManaged public var date: Date?
    @NSManaged public var color: Int64

}

extension ToDoData : Identifiable {

}
