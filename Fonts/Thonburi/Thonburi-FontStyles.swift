@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum thonburi: String {

		case regular = "Thonburi"
		case bold = "Thonburi-Bold"
		case light = "Thonburi-Light"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
