@available(iOS 5.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum zapfDingbats: String {

		case regular = "ZapfDingbatsITC"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
