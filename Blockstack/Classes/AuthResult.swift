//
//  AuthResult.swift
//  Blockstack
//
//  Created by Yukan Liao on 2018-04-11.
//

import Foundation

public enum AuthResult {
    case success(userData: [AnyHashable: Any?])
    case cancelled
    case failed(Error?)
}