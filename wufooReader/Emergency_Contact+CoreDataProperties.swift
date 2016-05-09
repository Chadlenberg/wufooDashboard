//
//  Emergency_Contact+CoreDataProperties.swift
//  wufooReader
//
//  Created by Chad Wollenberg on 5/8/16.
//  Copyright © 2016 Chad Wollenberg. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Emergency_Contact {

    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var primaryPhoneNumber: String
    @NSManaged var secondaryPhoneNumber: String

}
