//
//  MacBook.swift
//  ExamPOP
//
//  Created by 이은호 on 2022/10/09.
//

import Foundation

struct MacBook {
    
    var deviceAllowedChargeWatt: Watt = 0
    var currentStoredBatteryCapacity: WattPerHour = 0
    var maximumBatteryCapacity: WattPerHour = 100
    
    func chargeBattery(charger: Chargeable) {
        
    }
}
