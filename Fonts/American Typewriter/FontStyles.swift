@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum americanTypewriter: String {

		case regular = "AmericanTypewriter"
		case bold = "AmericanTypewriter-Bold"
		case condensed = "AmericanTypewriter-Condensed"
		case condensedBold = "AmericanTypewriter-CondensedBold"
		case condensedLight = "AmericanTypewriter-CondensedLight"
		case light = "AmericanTypewriter-Light"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
