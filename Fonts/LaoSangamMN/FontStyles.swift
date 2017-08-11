@available(iOS 8.0 ,watchOS 8.0, *)
extension UIFont {

	enum laoSangamMN: String {

		case regular = "LaoSangamMN"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
