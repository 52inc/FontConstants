@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum devanagariSangamMN: String {

		case regular = "DevanagariSangamMN"
		case bold = "DevanagariSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
