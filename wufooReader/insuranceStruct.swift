//
//  insuranceStruct.swift
//  wufooReader
//
//  Created by Chad Wollenberg on 5/2/16.
//  Copyright © 2016 Chad Wollenberg. All rights reserved.
//

import Foundation

struct InsuranceInformation {
    var _Company:String
    var _PolicyHolder: String
    var _Ph : String
    var _PolicyNumber:String
    var _AddressLineOne: String
    var _City:String
    var _State:String
    var _Zip:String
    var _DoesRequreErNotif : Bool
    var _PriorNotNum:String = ""
    
    init(Company: String, policyHolder: String, phone: String, policyNumber: String, AddressLineOne: String, City: String, State: String, Zip: String, priorNotificationER: Bool, insuranceNotificationNumber: String){
        self._Company = Company
        self._PolicyHolder = policyHolder
        self._Ph = phone
        self._PolicyNumber = policyNumber
        self._AddressLineOne = AddressLineOne
        self._City = City
        self._State = State
        self._Zip = Zip
        self._DoesRequreErNotif = priorNotificationER
        self._PriorNotNum = insuranceNotificationNumber
    }
}