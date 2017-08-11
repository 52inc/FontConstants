@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum baskerville: String {

		case regular = "Baskerville"
		case bold = "Baskerville-Bold"
		case boldItalic = "Baskerville-BoldItalic"
		case italic = "Baskerville-Italic"
		case semiBold = "Baskerville-SemiBold"
		case semiBoldItalic = "Baskerville-SemiBoldItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
