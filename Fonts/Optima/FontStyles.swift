@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum optima: String {

		case bold = "Optima-Bold"
		case boldItalic = "Optima-BoldItalic"
		case extraBlack = "Optima-ExtraBlack"
		case italic = "Optima-Italic"
		case regular = "Optima-Regular"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
