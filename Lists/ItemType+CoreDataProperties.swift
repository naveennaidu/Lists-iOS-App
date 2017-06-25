//
//  ItemType+CoreDataProperties.swift
//  Lists
//
//  Created by Naveen Naidu  on 25/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
