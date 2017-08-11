//
//  Availability.swift
//  FontBuilder
//
//  Created by Brendan Lee on 8/10/17.
//  Copyright © 2017 Brendan Lee. All rights reserved.
//

import Foundation

/// Generate an availability tag, given a dictionary of platforms
///
/// - Parameter platforms: The platforms to assemble availability from
/// - Returns: The availability tag to render
func generateAvailabilityAnnotation(platformVersions: [PlatformVersion]) -> String?
{
    // Remove platforms not supported
    let versions = platformVersions.filter({ $0.version >= 1.0 })
    
    // Make sure we have version information
    guard versions.count > 0 else {
        return nil
    }
    
    return "@available(\(versions.map({ "\($0.platform) \(String(format: "%.01f", $0.version))" }).joined(separator: " ,")), *)"
}
