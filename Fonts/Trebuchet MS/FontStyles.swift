@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum trebuchetMS: String {

		case boldItalic = "Trebuchet-BoldItalic"
		case regular = "TrebuchetMS"
		case bold = "TrebuchetMS-Bold"
		case italic = "TrebuchetMS-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
