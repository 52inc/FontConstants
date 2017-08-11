@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum superclarendon: String {

		case regular = "Superclarendon-Regular"
		case boldItalic = "Superclarendon-BoldItalic"
		case light = "Superclarendon-Light"
		case blackItalic = "Superclarendon-BlackItalic"
		case italic = "Superclarendon-Italic"
		case lightItalic = "Superclarendon-LightItalic"
		case bold = "Superclarendon-Bold"
		case black = "Superclarendon-Black"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
