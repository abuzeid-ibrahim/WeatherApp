//
//  Date+TimeInterval.swift
//  WeatherApp
//
//  Created by abuzeid on 30.09.20.
//  Copyright © 2020 abuzeid. All rights reserved.
//

import Foundation

extension Date {
    static func - (lhs: Date, rhs: Date) -> TimeInterval {
        return lhs.timeIntervalSinceReferenceDate - rhs.timeIntervalSinceReferenceDate
    }
}

extension TimeInterval {
    var minutes: Int {
        return (NSInteger(self) / 60) 
    }
}
