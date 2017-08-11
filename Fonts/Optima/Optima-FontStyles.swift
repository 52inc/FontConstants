@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum optima: String {

		case bold = "Optima-Bold"
		case boldItalic = "Optima-BoldItalic"
		case extraBlack = "Optima-ExtraBlack"
		case italic = "Optima-Italic"
		case regular = "Optima-Regular"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
