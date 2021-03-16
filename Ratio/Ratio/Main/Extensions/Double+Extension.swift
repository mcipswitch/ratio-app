//
//  Double+Extension.swift
//  Ratio
//
//  Created by Priscilla Ip on 2021-03-13.
//

import Foundation

extension Double {
    func format(to format: String) -> String {
        return String(format: format, self)
    }

    func round(to places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
