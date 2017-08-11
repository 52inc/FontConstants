@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum arialHebrew: String {

		case regular = "ArialHebrew"
		case bold = "ArialHebrew-Bold"
		case light = "ArialHebrew-Light"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
