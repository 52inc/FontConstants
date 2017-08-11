@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum noteworthy: String {

		case bold = "Noteworthy-Bold"
		case light = "Noteworthy-Light"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
