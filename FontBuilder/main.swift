//
//  main.swift
//  FontBuilder
//
//  Created by Brendan Lee on 8/10/17.
//  Copyright © 2017 Brendan Lee. All rights reserved.
//

import Foundation

// Configuration
let fontDataSource = URL(string: "https://raw.githubusercontent.com/mcritz/iosfonts/master/data/iosfonts.json")!
let outputDirectory = URL(fileURLWithPath: NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true)[0]).appendingPathComponent("Fonts")

guard let rawJSONString = try? String(contentsOf: fontDataSource) else {
    
    fatalError("Unable to download font info JSON")
}

guard let jsonData = rawJSONString.data(using: .utf8), let jsonDict = try? JSONSerialization.jsonObject(with: jsonData, options: .allowFragments) as? [String : Any] else {
    
    fatalError("Unable to parse font info JSON")
}

guard let fonts = jsonDict?["fonts"] as? [[String : Any]] else {
    
    fatalError("Unable to locate font info in JSON")
}

print("Number of fonts: \(fonts.count)")

// Delete existing files
_ = try? FileManager.default.removeItem(at: outputDirectory)

// Create folder
_ = try? FileManager.default.createDirectory(at: outputDirectory, withIntermediateDirectories: true, attributes: nil)

var collectedExtensions = ""
var collectedPodSpecs = ""

for currentFont in fonts
{
    guard let familyName = currentFont["family_name"] as? String else {
        
        print("Warning: Unable to determine a family name. Skipping: \(String(describing: currentFont))")
        continue
    }
    
    // San francisco has varying styles, per device, along with weird overlaps. We remove it here, as it's already available as a 'real' API from UIFont, so not worth supporting.
    guard familyName.lowercased() != "san francisco" else {
        continue
    }
    
    guard let extensionContent = generateFontFamilyExtension(fontFamily: currentFont) else {
        
        print("Warning: Unable to create extension for font: \(familyName)")
        continue
    }
    
    collectedExtensions += extensionContent
    collectedExtensions += "\n"
    
    let extensionWriteDirectory = outputDirectory.appendingPathComponent(familyName)
    _ = try? FileManager.default.createDirectory(at: extensionWriteDirectory, withIntermediateDirectories: true, attributes: nil)
    
    let extensionWriteFile = extensionWriteDirectory.appendingPathComponent("\(familyName)-FontStyles.swift")
    _ = try? extensionContent.write(to: extensionWriteFile, atomically: true, encoding: .utf8)
    
    collectedPodSpecs += "  s.subspec '\(normalizeFontName(fontName: familyName))' do |spec|\n"
    collectedPodSpecs += "\tspec.source_files = 'Fonts/\(familyName)/*.{swift}'\n"
    collectedPodSpecs += "  end\n\n"
}

let extensionWriteDirectory = outputDirectory.appendingPathComponent("All Fonts")
_ = try? FileManager.default.createDirectory(at: extensionWriteDirectory, withIntermediateDirectories: true, attributes: nil)

let extensionWriteFile = extensionWriteDirectory.appendingPathComponent("FontStyles.swift")
_ = try? collectedExtensions.write(to: extensionWriteFile, atomically: true, encoding: .utf8)

collectedPodSpecs += "  s.subspec '\("AllFonts")' do |spec|\n"
collectedPodSpecs += "\tspec.source_files = 'Fonts/\("All Fonts")/*.{swift}'\n"
collectedPodSpecs += "  end\n\n"

guard let podspecTemplate = try? String(contentsOfFile: "PodSpecTemplate.txt") else {
    
    fatalError("Unable to locate PodSpecTemplate.txt")
}

let replacedPodSpec = podspecTemplate.replacingOccurrences(of: "##INSERT_FONT_SUBSPECS", with: collectedPodSpecs)
_ = try? replacedPodSpec.write(to: outputDirectory.deletingLastPathComponent().appendingPathComponent("FontConstants.podspec"), atomically: true, encoding: .utf8)
