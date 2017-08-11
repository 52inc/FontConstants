@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum malayalamSangamMN: String {

		case regular = "MalayalamSangamMN"
		case bold = "MalayalamSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
