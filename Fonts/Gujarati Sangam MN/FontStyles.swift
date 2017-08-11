@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum gujaratiSangamMN: String {

		case regular = "GujaratiSangamMN"
		case bold = "GujaratiSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
