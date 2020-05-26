//
//  TabBarController.swift
//  TourConnect
//
//  Created by Hoang Hai on 5/25/20.
//  Copyright © 2020 TonyHoang. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupControllers()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    private func setupControllers() {
        var controllers: [UIViewController] = []
            
        let homeVC = HomeViewController.instantiateFromNib()
        homeVC.title = "Home"
        controllers.append(homeVC)
        
        let activityVC = ActivityViewController.instantiateFromNib()
        activityVC.title = "Activity"
        controllers.append(activityVC)
        
        let notificationVC = NotificationViewController.instantiateFromNib()
        notificationVC.title = "Notification"
        controllers.append(notificationVC)
        
        let accountVC = AccountViewController.instantiateFromNib()
        accountVC.title = "Account"
        controllers.append(accountVC)
        
        self.viewControllers = controllers
    }
    
}
