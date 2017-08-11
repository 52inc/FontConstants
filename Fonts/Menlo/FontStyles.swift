@available(iOS 7.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum menlo: String {

		case boldItalic = "Menlo-BoldItalic"
		case regular = "Menlo-Regular"
		case bold = "Menlo-Bold"
		case italic = "Menlo-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
