//
//  Sponsor+CoreDataProperties.swift
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

extension Sponsor {

    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var dateOfBirth: NSTimeInterval
    @NSManaged var phoneNumber: String
    @NSManaged var addressLineOne: String
    @NSManaged var city: String
    @NSManaged var state: String
    @NSManaged var zip: String
    @NSManaged var shirtSize: String
    @NSManaged var doesHaveAllergies: Bool
    @NSManaged var allergyExplanation: String
    @NSManaged var doesTakeMeds: Bool
    @NSManaged var medsExplanation: String
    @NSManaged var doesHaveOtherConditions: Bool
    @NSManaged var otherConditionsExplanation: String
    @NSManaged var yearOfLastTetanusShot: String
    @NSManaged var insuranceInfo: Insurance_Info
    @NSManaged var emergencyContact: Emergency_Contact

}
