//
//  Emergency Contact.swift
//  wufooReader
//
//  Created by Chad Wollenberg on 5/2/16.
//  Copyright © 2016 Chad Wollenberg. All rights reserved.
//

import Foundation

class EmergencyContact: Person {
    private let _primaryContactNumber: String
    private let _secondaryContactNumber: String = ""
    
    var primaryPhoneNumber: String {
        return _primaryContactNumber
    }
    
    var secondaryPhoneNumber: String {
        return _secondaryContactNumber
    }
    
    init(primaryPh: String, secondaryPh: String) {
        super.init(firstName: <#T##String#>, lastName: <#T##String#>)
        self._primaryContactNumber = primaryPh
        self._secondaryContactNumber = secondaryPh
    }
}