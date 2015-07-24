//
//  Address.swift
//  DriftReading
//
//  Created by Ming Gong on 7/24/15.
//  Copyright © 2015 gongmingqm10. All rights reserved.
//

import Foundation

class Address: NSObject {
    
    var latitude: Double!
    var longitude: Double!
    var province: String!
    var city: String!
    var street: String!
    
    init(json: Dictionary<String, String>) {
        self.latitude = NSString(string: json["latitude"]!).doubleValue
        self.longitude = NSString(string: json["longitude"]!).doubleValue
        self.province = json["province"] as String!
        self.city = json["city"] as String!
        self.street = json["street"] as String!
    }
    
}