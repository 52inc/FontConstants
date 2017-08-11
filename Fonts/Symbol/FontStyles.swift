@available(iOS 6.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum symbol: String {

		case regular = "Symbol"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
