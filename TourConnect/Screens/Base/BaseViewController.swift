//
//  BaseViewController.swift
//  TourConnect
//
//  Created by Hoang Hai on 5/25/20.
//  Copyright © 2020 TonyHoang. All rights reserved.
//

import UIKit
import NVActivityIndicatorView

class BaseViewController: UIViewController {
    
    private let indicatorView = NVActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 80, height: 80), type: .ballSpinFadeLoader, color: .blue, padding: 0)
    
    func showLoadingIndicator() {
        indicatorView.startAnimating()
    }
    
    func hideLoadingIndicator() {
        indicatorView.stopAnimating()
    }
    
}

