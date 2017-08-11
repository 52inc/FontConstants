@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum banglaSangamMN: String {

		case regular = "BanglaSangamMN"
		case bold = "BanglaSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
