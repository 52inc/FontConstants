@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum futura: String {

		case condensedExtraBold = "Futura-CondensedExtraBold"
		case condensedMedium = "Futura-CondensedMedium"
		case medium = "Futura-Medium"
		case mediumItalic = "Futura-MediumItalic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
