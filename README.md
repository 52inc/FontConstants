# FontConstants
A library to provide compiler-checked accessors to UIFont, with OS availability safety checks.

![Usage](https://raw.githubusercontent.com/52inc/FontConstants/master/ReadMeResources/Usage.jpg)

### Introduction
UIFont's string-based API for choosing fonts is notoriously prone to typos and mistakes. Unfortunately, these often result in crashes or incorrect styles that aren't located until much later in development. FontConstants provides enum declarations and accessors for all fonts bundle with iOS.

All fonts are marked with @available tags so that the Swift compiler can prevent you from using fonts not available on a version of iOS, watchOS, or tvOS that your app supports.

### Installation

##### Installation with Cocoapods

If you want _all_ fonts in iOS imported:

`pod 'FontConstants'`

If you only want a _specific_ font imported (you can do multiple with this method): 

`pod 'FontConstants/FontName'`

###### e.g. `pod 'FontConstants/futura'`

You can get the FontName needed for the font you want by looking in the podspec file. General rule for naming is: Font family name, lowercase first letter, remove spaces / hyphens.

##### Manual Installation

If you want all fonts: Copy the the FontStyles.swift file from inside the `Fonts/All Fonts` folder.

If you want specific fonts: Copy the appropriate FontStyles.swift file from the font's folder inside `Fonts`.

### How To Use

FontConstants are easy to use! You can access the font you want using this format: `UIFont.fontFamily.fontStyle.font(size: 12.0)`

###### Example
`````
label.font = UIFont.futura.mediumItalic.font(size: 12.0)
`````

If the font you want isn't available on your target version of iOS, watchOS, or tvOS then you'll see this error from the Swift compiler:

![Availability Warning](https://raw.githubusercontent.com/52inc/FontConstants/master/ReadMeResources/AvailabilityWarning.png)

### Maintenance

The goal of this project is to keep this repo maintained as new versions of iOS, watchOS, tvOS, and Swift are released. This project tracks the availability of fonts from [iOS Fonts](https://github.com/mcritz/iosfonts) font repo. If something is missing (that isn't removed by us), please make an issue there.

### Special Thanks
Special thanks to [iOS Fonts](https://iosfonts.com) for making their font availability database open source and available under the Apache 2.0 license. [Check it out here](https://github.com/mcritz/iosfonts), and give them a big thank-you!