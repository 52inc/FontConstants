@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum palatino: String {

		case bold = "Palatino-Bold"
		case boldItalic = "Palatino-BoldItalic"
		case italic = "Palatino-Italic"
		case roman = "Palatino-Roman"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
