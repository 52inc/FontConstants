@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum cochin: String {

		case regular = "Cochin"
		case bold = "Cochin-Bold"
		case boldItalic = "Cochin-BoldItalic"
		case italic = "Cochin-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
