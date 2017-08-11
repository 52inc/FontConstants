@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum chalkboardSE: String {

		case bold = "ChalkboardSE-Bold"
		case light = "ChalkboardSE-Light"
		case regular = "ChalkboardSE-Regular"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
