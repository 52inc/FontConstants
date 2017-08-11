@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum oriyaSangamMN: String {

		case regular = "OriyaSangamMN"
		case bold = "OriyaSangamMN-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
