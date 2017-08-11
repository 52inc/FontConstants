@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum thonburi: String {

		case regular = "Thonburi"
		case bold = "Thonburi-Bold"
		case light = "Thonburi-Light"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
