@available(iOS 5.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum copperplate: String {

		case regular = "Copperplate"
		case bold = "Copperplate-Bold"
		case light = "Copperplate-Light"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
