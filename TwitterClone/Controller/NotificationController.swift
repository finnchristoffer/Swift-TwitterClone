//
//  NotificationController.swift
//  TwitterClone
//
//  Created by Finn Christoffer Kurniawan on 01/12/22.
//

import UIKit

class NotificationController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }
}

