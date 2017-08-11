@available(iOS 8.0 ,watchOS 8.0, *)
extension UIFont {

	enum kohinoorDevanagari: String {

		case book = "KohinoorDevanagari-Book"
		case light = "KohinoorDevanagari-Light"
		case medium = "KohinoorDevanagari-Medium"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
