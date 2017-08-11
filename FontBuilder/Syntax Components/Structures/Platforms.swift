//
//  Platforms.swift
//  FontBuilder
//
//  Created by Brendan Lee on 8/10/17.
//  Copyright © 2017 Brendan Lee. All rights reserved.
//

import Foundation

enum Platform: String {
    
    case iOS = "iOS"
    case watchOS = "watchOS"
    case tvOS = "tvOS"
}

struct PlatformVersion {
    
    let platform: Platform
    let version: Double
}
