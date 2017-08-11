@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum dINAlternate: String {

		case bold = "DINAlternate-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
