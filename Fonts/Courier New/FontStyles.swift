@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum courierNew: String {

		case boldItalicMT = "CourierNewPS-BoldItalicMT"
		case boldMT = "CourierNewPS-BoldMT"
		case italicMT = "CourierNewPS-ItalicMT"
		case regular = "CourierNewPSMT"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
