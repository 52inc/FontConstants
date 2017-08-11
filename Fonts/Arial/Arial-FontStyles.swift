@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum arial: String {

		case mT = "ArialMT"
		case boldItalicMT = "Arial-BoldItalicMT"
		case boldMT = "Arial-BoldMT"
		case italicMT = "Arial-ItalicMT"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
