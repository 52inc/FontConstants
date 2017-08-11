@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum trebuchetMS: String {

		case boldItalic = "Trebuchet-BoldItalic"
		case mS = "TrebuchetMS"
		case bold = "TrebuchetMS-Bold"
		case italic = "TrebuchetMS-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
