@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum georgia: String {

		case regular = "Georgia"
		case bold = "Georgia-Bold"
		case boldItalic = "Georgia-BoldItalic"
		case italic = "Georgia-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
