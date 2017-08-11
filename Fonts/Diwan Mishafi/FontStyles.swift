@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum diwanMishafi: String {

		case regular = "DiwanMishafi"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
