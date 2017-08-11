@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum papyrus: String {

		case regular = "Papyrus"
		case condensed = "Papyrus-Condensed"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
