@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum helveticaNeue: String {

		case regular = "HelveticaNeue"
		case bold = "HelveticaNeue-Bold"
		case boldItalic = "HelveticaNeue-BoldItalic"
		case condensedBlack = "HelveticaNeue-CondensedBlack"
		case condensedBold = "HelveticaNeue-CondensedBold"
		case italic = "HelveticaNeue-Italic"
		case light = "HelveticaNeue-Light"
		case lightItalic = "HelveticaNeue-LightItalic"
		case medium = "HelveticaNeue-Medium"
		case mediumItalic = "HelveticaNeue-MediumItalic"
		case ultraLight = "HelveticaNeue-UltraLight"
		case ultraLightItalic = "HelveticaNeue-UltraLightItalic"
		case thin = "HelveticaNeue-Thin"
		case thinItalic = "HelveticaNeue-ThinItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
