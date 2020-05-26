//
//  UIViewController+.swift
//  TourConnect
//
//  Created by Hoang Hai on 5/25/20.
//  Copyright © 2020 TonyHoang. All rights reserved.
//

import UIKit

extension UIViewController {
    
    static func instantiateFromNib() -> Self {
        return .init(nibName: String(describing: Self.self), bundle: nil)
    }
    
}
