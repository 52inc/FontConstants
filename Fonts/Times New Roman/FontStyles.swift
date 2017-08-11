@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum timesNewRoman: String {

		case boldItalicMT = "TimesNewRomanPS-BoldItalicMT"
		case boldMT = "TimesNewRomanPS-BoldMT"
		case italicMT = "TimesNewRomanPS-ItalicMT"
		case regular = "TimesNewRomanPSMT"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
