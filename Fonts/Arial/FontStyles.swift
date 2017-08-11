@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum arial: String {

		case regular = "ArialMT"
		case boldItalicMT = "Arial-BoldItalicMT"
		case boldMT = "Arial-BoldMT"
		case italicMT = "Arial-ItalicMT"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
