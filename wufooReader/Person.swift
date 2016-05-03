//
//  Person.swift
//  wufooReader
//
//  Created by Chad Wollenberg on 5/2/16.
//  Copyright © 2016 Chad Wollenberg. All rights reserved.
//

import Foundation

class Person {
    private let _firstName: String
    private let _lastName: String
    
    //getters 
    var firstName: String {
        return _firstName
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
    
    init(firstName: String, lastName: String) {
        self._firstName = firstName
        self._lastName = lastName
    }
    
}