@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum courier: String {

		case regular = "Courier"
		case bold = "Courier-Bold"
		case boldOblique = "Courier-BoldOblique"
		case oblique = "Courier-Oblique"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
