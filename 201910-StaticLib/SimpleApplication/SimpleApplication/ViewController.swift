//
//  ViewController.swift
//  SimpleApplication
//
//  Created by Rostyslav Druzhchenko on 10/9/19.
//  Copyright © 2019 Rostyslav Druzhchenko. All rights reserved.
//

import UIKit

import Networking

class ViewController: UIViewController {
    
    let authService = AuthenticationService()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let token = authService.login("user", "S7eo#0-2K&b")
        print("token: \(token)")
    }

}
