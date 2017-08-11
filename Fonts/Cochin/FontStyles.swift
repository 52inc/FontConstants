@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum cochin: String {

		case regular = "Cochin"
		case bold = "Cochin-Bold"
		case boldItalic = "Cochin-BoldItalic"
		case italic = "Cochin-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
