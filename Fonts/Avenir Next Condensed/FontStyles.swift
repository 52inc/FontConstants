@available(iOS 6.0 ,watchOS 8.0, *)
extension UIFont {

	enum avenirNextCondensed: String {

		case bold = "AvenirNextCondensed-Bold"
		case boldItalic = "AvenirNextCondensed-BoldItalic"
		case demiBold = "AvenirNextCondensed-DemiBold"
		case demiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
		case heavy = "AvenirNextCondensed-Heavy"
		case heavyItalic = "AvenirNextCondensed-HeavyItalic"
		case italic = "AvenirNextCondensed-Italic"
		case medium = "AvenirNextCondensed-Medium"
		case mediumItalic = "AvenirNextCondensed-MediumItalic"
		case regular = "AvenirNextCondensed-Regular"
		case ultraLight = "AvenirNextCondensed-UltraLight"
		case ultraLightItalic = "AvenirNextCondensed-UltraLightItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
