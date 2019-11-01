//
//  AuthenticationService.swift
//  Networking
//
//  Created by Rostyslav Druzhchenko on 10/9/19.
//  Copyright © 2019 Rostyslav Druzhchenko. All rights reserved.
//

import Foundation

public class AuthenticationService {
    
    public init() {
    }
    
    public func login(_ username: String, _ password: String) -> String {
        return UUID().uuidString
    }
}
