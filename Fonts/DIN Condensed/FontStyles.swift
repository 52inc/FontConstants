@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum dINCondensed: String {

		case bold = "DINCondensed-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
