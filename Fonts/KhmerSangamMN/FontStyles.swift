@available(iOS 8.0 ,watchOS 8.0, *)
extension UIFont {

	enum khmerSangamMN: String {

		case regular = "KhmerSangamMN"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
