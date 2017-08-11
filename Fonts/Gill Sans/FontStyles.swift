@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum gillSans: String {

		case regular = "GillSans"
		case bold = "GillSans-Bold"
		case boldItalic = "GillSans-BoldItalic"
		case italic = "GillSans-Italic"
		case light = "GillSans-Light"
		case lightItalic = "GillSans-LightItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
