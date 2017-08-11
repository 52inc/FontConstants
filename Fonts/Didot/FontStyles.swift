@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum didot: String {

		case regular = "Didot"
		case bold = "Didot-Bold"
		case italic = "Didot-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
