//
//  Strings.swift
//  FontBuilder
//
//  Created by Brendan Lee on 8/10/17.
//  Copyright © 2017 Brendan Lee. All rights reserved.
//

import Foundation

extension String {
    var first: String {
        return String(characters.prefix(1))
    }
    var last: String {
        return String(characters.suffix(1))
    }
    var uppercaseFirst: String {
        return first.uppercased() + String(characters.dropFirst())
    }
    var lowercaseFirst: String {
        return first.lowercased() + String(characters.dropFirst())
    }
}
