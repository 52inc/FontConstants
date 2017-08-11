@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum teluguSangamMN: String {

		case regular = "TeluguSangamMN"
		case bold = "TeluguSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
