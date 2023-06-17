//
//  DecimalUtils.swift
//  BankWatch
//
//  Created by Hakan Aktürk on 17.06.2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
