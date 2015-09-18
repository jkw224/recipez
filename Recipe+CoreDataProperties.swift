//
//  Recipe+CoreDataProperties.swift
//  recipez
//
//  Created by Jonathan Wood on 9/18/15.
//  Copyright © 2015 Jonathan Wood. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var steps: String?
    @NSManaged var title: String?
    @NSManaged var ingredients: String?

}
