@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum verdana: String {

		case regular = "Verdana"
		case bold = "Verdana-Bold"
		case boldItalic = "Verdana-BoldItalic"
		case italic = "Verdana-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
