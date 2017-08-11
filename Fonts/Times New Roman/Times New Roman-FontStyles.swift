@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum timesNewRoman: String {

		case boldItalicMT = "TimesNewRomanPS-BoldItalicMT"
		case boldMT = "TimesNewRomanPS-BoldMT"
		case italicMT = "TimesNewRomanPS-ItalicMT"
		case newRomanPSMT = "TimesNewRomanPSMT"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
