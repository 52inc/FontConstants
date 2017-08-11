@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum americanTypewriter: String {

		case typewriter = "AmericanTypewriter"
		case bold = "AmericanTypewriter-Bold"
		case condensed = "AmericanTypewriter-Condensed"
		case condensedBold = "AmericanTypewriter-CondensedBold"
		case condensedLight = "AmericanTypewriter-CondensedLight"
		case light = "AmericanTypewriter-Light"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
