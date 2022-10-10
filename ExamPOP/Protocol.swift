//
//  Protocol.swift
//  ExamPOP
//
//  Created by 이은호 on 2022/10/06.
//

import Foundation

protocol Chargeable {
    var maximumWattPerHour: WattPerHour {get}
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
    
}
