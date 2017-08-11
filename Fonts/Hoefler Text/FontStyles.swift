@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum hoeflerText: String {

		case black = "HoeflerText-Black"
		case blackItalic = "HoeflerText-BlackItalic"
		case italic = "HoeflerText-Italic"
		case regular = "HoeflerText-Regular"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
