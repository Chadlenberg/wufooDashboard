//
//  Sponsor.swift
//  wufooReader
//
//  Created by Chad Wollenberg on 5/2/16.
//  Copyright © 2016 Chad Wollenberg. All rights reserved.
//

import Foundation

class Sponsor: Person {
    private let _dateOfBirth:NSDate
    
    //contact Information
    private var _phoneNumber: String
    private var _addressLineone:String
    private var _city:String
    private var _state: String = "Ok"
    private var _zip:String
    private var _shirtSize: String
    
    //emergency Contacts
    private var _primaryEmergencyContact: EmergencyContact
    private var _secondaryEmergencyContact: EmergencyContact
    
    // Medical Information
    private var _doesHaveAllergies: Bool
    private var _allergyExplanation:String = ""
    private var _doesTakeMeds: Bool
    private var _medsExplanation:String = ""
    private var _doesHaveOtherConditions: Bool
    private var _otherConditionsExplanation:String = ""
    private var _yearOfLastTetanus: String
    
    // Insurance Information 
    // private var _insuranceCompany:String
    //private var _insurancePolicyHolder: String
    //private var _insurancePh : String
    //private var _insurancePolicyNumber:String
    //private var _insuranceAddressLineOne: String
    //private var _insuranceCity:String
    //private var _insuranceState:String
    //private var _insuranceZip:String
    //private var _insurancesDoesRequreErNotif : Bool
    //private var _insurancePriorNotNum:String = ""
    
    //insurance info struct 
    private var insuranceInfo:InsuranceInformation
    
    
    //getters
    var dateOfBirth:NSDate {
        return _dateOfBirth
    }
    
    var phoneNumber:String {
        return _phoneNumber
    }
    
    var fullAddress: String {
        return "\(_addressLineone) \(_city) \(_state) \(_zip)"
    }
    
    var shirtSize: String {
        return _shirtSize
    }
    
    var primaryEmergencyContact:EmergencyContact {
        return _primaryEmergencyContact
    }
    
    var secondaryEmergencyContact:EmergencyContact{
        return _secondaryEmergencyContact
    }
    
    var allergies:String {
        return _allergyExplanation
    }
    
    var medications:String {
        return _medsExplanation
    }
    
    var otherConditions:String {
        return _otherConditionsExplanation
    }
    
    
    
    
    
    init(){
        super.init(firstName: <#T##String#>, lastName: <#T##String#>)
    }
}