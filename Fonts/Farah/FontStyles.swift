@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum farah: String {

		case regular = "Farah"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
