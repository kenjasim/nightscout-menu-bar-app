//
//  NSClient.swift
//  Nightscout Menu Bar
//
//  Created by Kenan Jasim on 11/12/2022.
//

import Foundation

class NSClient{
    
    let apiURL: String
    let apiSecret: String
    
    init(apiURL: String, apiSecret: String){
        self.apiURL = apiURL
        self.apiSecret = apiSecret
    }
}
