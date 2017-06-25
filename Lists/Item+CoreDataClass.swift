//
//  Item+CoreDataClass.swift
//  Lists
//
//  Created by Naveen Naidu  on 25/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
