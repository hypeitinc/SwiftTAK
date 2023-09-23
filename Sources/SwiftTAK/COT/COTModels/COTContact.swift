//
//  COTContact.swift
//  
//
//  Created by Cory Foy on 9/22/23.
//

import Foundation

public struct COTContact : COTNode {
    var endpoint:String = "*:-1:stcp"
    var phone:String = ""
    var callsign:String
    
    func toXml() -> String {
        return "<contact " +
        "endpoint='\(endpoint)' " +
        "phone='\(phone)' " +
        "callsign='\(callsign)'" +
        "></contact>"
    }
}
