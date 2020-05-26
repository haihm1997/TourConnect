//
//  NSObject+.swift
//  TourConnect
//
//  Created by Hoang Hai on 5/25/20.
//  Copyright © 2020 TonyHoang. All rights reserved.
//

import Foundation

extension NSObjectProtocol {
    
    static var className: String {
        return String(describing: self)
    }
    
}
