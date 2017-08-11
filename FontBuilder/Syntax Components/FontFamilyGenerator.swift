//
//  FontFamilyGenerator.swift
//  FontBuilder
//
//  Created by Brendan Lee on 8/10/17.
//  Copyright © 2017 Brendan Lee. All rights reserved.
//

import Foundation

/// Generate an extension for a font family
///
/// - Parameter fontFamily: The font family to generate the extension for
/// - Returns: A string containing a Swift font family extension
func generateFontFamilyExtension(fontFamily: [String : Any]) -> String? {
    
    guard let faces = fontFamily["faces"] as? [[String : Any]] else {
        return nil
    }
    
    var miniOSVersion: Double = .greatestFiniteMagnitude
    var minWatchOSVersion: Double = .greatestFiniteMagnitude
    var minTvOSVersion: Double = .greatestFiniteMagnitude
    
    for currentFace in faces
    {
        guard let platforms = currentFace["platforms"] as? [String : Any] else {
            return nil
        }
        
        // Below is code to handle parsing both Int and Double as possible objects for the version from the feed. Normally we'd use an object mapping library to handle this, but in the interest of no dependencies...we'll do it by hand, in an incredibly obtuse fashion.

        // Find iOS version
        if platforms["iphone"] != nil || platforms["ipad"] != nil
        {
            let iPhoneVersionObj = (platforms["iphone"] as? [String : Any])?["version"]
            let iPadVersionObj = (platforms["ipad"] as? [String : Any])?["version"]

            let iPhoneVersion = iPhoneVersionObj as? Double ?? Double(iPhoneVersionObj as? Int ?? 0)
            let iPadVersion = iPadVersionObj as? Double ?? Double(iPadVersionObj as? Int ?? 0)

            miniOSVersion = min(max(iPhoneVersion, iPadVersion), miniOSVersion)
        }
        
        // Find watchOS version
        if let watchVersion = (platforms["watch"] as? [String : Any])?["version"]
        {
            let version = watchVersion as? Double ?? Double(watchVersion as? Int ?? 0)
            
            minWatchOSVersion = min(version, minWatchOSVersion)
        }
        
        // Find tvOS version
        if let tvVersion = (platforms["appletv"] as? [String : Any])?["version"]
        {
            let version = tvVersion as? Double ?? Double(tvVersion as? Int ?? 0)
            
            minTvOSVersion = min(version, minTvOSVersion)
        }
    }
    
    var platformVersions = [PlatformVersion]()
    
    if miniOSVersion < (.greatestFiniteMagnitude - 1.0) // Make sure we had a value for this one
    {
        platformVersions.append(PlatformVersion(platform: .iOS, version: miniOSVersion))
    }
    
    if minWatchOSVersion < (.greatestFiniteMagnitude - 1.0) // Make sure we had a value for this one
    {
        platformVersions.append(PlatformVersion(platform: .watchOS, version: minWatchOSVersion))
    }
    
    if minTvOSVersion < (.greatestFiniteMagnitude - 1.0) // Make sure we had a value for this one
    {
        platformVersions.append(PlatformVersion(platform: .tvOS, version: minTvOSVersion))
    }
    
    var extensionString = ""
    
    extensionString += generateAvailabilityAnnotation(platformVersions: platformVersions) ?? ""
    
    extensionString += "\nextension UIFont {\n\n"
    
    extensionString += "\tenum \(normalizeFontName(fontName: fontFamily["family_name"] as? String ?? "")): String {\n\n"
    
    if let faces = fontFamily["faces"] as? [[String : Any]]
    {
        for currentFace in faces
        {
            guard let faceName = currentFace["font_face"] as? String else {
                continue
            }
            
            extensionString += "\t\tcase \(normalizedFaceName(fontName: faceName)) = \"\(faceName)\"\n"
        }
    }
    
    extensionString += "\n\t\tfunc font(size: CGFloat) -> UIFont {\n\t\t\treturn UIFont(self.rawValue, size: size)!\n"
    
    extensionString += "\t\t}\n"
    
    extensionString += "\t}\n"
    
    extensionString += "}\n"
    
    print(extensionString)
    
    return extensionString
}

func normalizeFontName(fontName: String) -> String {
    
    return fontName.replacingOccurrences(of: "-", with: "").replacingOccurrences(of: "_", with: "").replacingOccurrences(of: " ", with: "").lowercaseFirst
}

func normalizedFaceName(fontName: String) -> String {
    
    let components = fontName.components(separatedBy: "-")
    
    if components.count > 1
    {
        return components[1].replacingOccurrences(of: "-", with: "").replacingOccurrences(of: "_", with: "").replacingOccurrences(of: " ", with: "").lowercaseFirst
    }
    else
    {
        return "regular"
    }
}
