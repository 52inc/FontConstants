@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum chalkboardSE: String {

		case bold = "ChalkboardSE-Bold"
		case light = "ChalkboardSE-Light"
		case regular = "ChalkboardSE-Regular"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
