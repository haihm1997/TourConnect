//
//  UIStackView+.swift
//  TourConnect
//
//  Created by Hoang Hai on 5/25/20.
//  Copyright © 2020 TonyHoang. All rights reserved.
//

import UIKit

extension UIStackView {
    func addArrangedSubviews<S: Sequence>(_ subviews: S) where S.Iterator.Element: UIView {
        subviews.forEach(self.addArrangedSubview(_:))
    }
    
    func addArrangedSubviews(_ subviews: UIView...) {
        self.addArrangedSubviews(subviews)
    }
}


