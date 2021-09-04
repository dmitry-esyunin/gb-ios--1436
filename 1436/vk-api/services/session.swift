//
//  session.swift
//  1436
//
//  Created by Dmitry Esyunin on 04.09.2021.
//


import Foundation

final class Session {
    
    static let shared = Session()
    
    private init() {}
    
    var token = ""
    var userId = ""
}
