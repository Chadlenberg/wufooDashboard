//
//  Camper+CoreDataProperties.swift
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

extension Camper {

    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var dateOfBirth: String
    @NSManaged var addressLineOne: String
    @NSManaged var addressCity: String
    @NSManaged var addressState: String
    @NSManaged var addressZip: String
    @NSManaged var grade: Int
    @NSManaged var shirtSize: String
    @NSManaged var emailAddress: String
    @NSManaged var parentEmail: String
    @NSManaged var doesTakeMeds: Bool
    @NSManaged var medExplanation: String
    @NSManaged var doesHaveAllergies: Bool
    @NSManaged var allergyExplanation: String
    @NSManaged var doesHaveOtherConditions: Bool
    @NSManaged var otherConditionsExplanation: String
    @NSManaged var yearOfLastTetanus: String
    @NSManaged var hasPaid: Bool
    @NSManaged var paymentMethod: String
    @NSManaged var cellNumber: String
    @NSManaged var canTextCell: Bool
    @NSManaged var twitterHandle: String
    @NSManaged var instagramUsername: String
    @NSManaged var activitiesInvolvedIn: String
    @NSManaged var familySummary: String
    @NSManaged var favoriteSnack: String
    @NSManaged var favoriteMovie: String
    @NSManaged var favoriteSport: String
    @NSManaged var familyDoesAttendChurch: Bool
    @NSManaged var familyattends: String
    @NSManaged var doesClaimChrist: Bool
    @NSManaged var hasBeenBaptized: Bool
    @NSManaged var whereWasBaptized: String
    @NSManaged var hasReadBible: Bool
    @NSManaged var hasMemorizedScripture: Bool
    @NSManaged var hasPrayed: Bool
    @NSManaged var hasBeenToCamp: Bool
    @NSManaged var whyComeToCamp: String
    @NSManaged var howToPray: String
    @NSManaged var doesOwnBible: Bool
    @NSManaged var wasInvited: Bool
    @NSManaged var whoWasInvitedBy: String
    @NSManaged var smallGroup: String
    @NSManaged var insurance: NSManagedObject
    @NSManaged var emergencyContact: NSManagedObject

}
