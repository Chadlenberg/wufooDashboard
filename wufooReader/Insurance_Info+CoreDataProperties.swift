//
//  Insurance_Info+CoreDataProperties.swift
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

extension Insurance_Info {

    @NSManaged var company: String
    @NSManaged var policyHolder: String
    @NSManaged var phoneNumber: String
    @NSManaged var policyNumber: String
    @NSManaged var city: String
    @NSManaged var state: String
    @NSManaged var zip: String
    @NSManaged var doesReqNotificationPriorToER: Bool
    @NSManaged var emergencyNotificationNumber: String
    @NSManaged var sponsor: NSManagedObject

}
