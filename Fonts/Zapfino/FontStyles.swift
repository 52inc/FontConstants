@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum zapfino: String {

		case regular = "Zapfino"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
