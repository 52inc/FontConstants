@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum palatino: String {

		case bold = "Palatino-Bold"
		case boldItalic = "Palatino-BoldItalic"
		case italic = "Palatino-Italic"
		case roman = "Palatino-Roman"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
