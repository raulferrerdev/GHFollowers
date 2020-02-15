//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by RaulF on 15/02/2020.
//  Copyright © 2020 ImTech. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
