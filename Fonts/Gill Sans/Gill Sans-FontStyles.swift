@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum gillSans: String {

		case sans = "GillSans"
		case bold = "GillSans-Bold"
		case boldItalic = "GillSans-BoldItalic"
		case italic = "GillSans-Italic"
		case light = "GillSans-Light"
		case lightItalic = "GillSans-LightItalic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
