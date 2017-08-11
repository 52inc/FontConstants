@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum heitiTC: String {

		case light = "STHeitiTC-Light"
		case medium = "STHeitiTC-Medium"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
