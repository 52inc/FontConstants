@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum marion: String {

		case bold = "Marion-Bold"
		case italic = "Marion-Italic"
		case regular = "Marion-Regular"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
