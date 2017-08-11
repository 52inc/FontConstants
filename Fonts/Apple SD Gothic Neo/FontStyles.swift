@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum appleSDGothicNeo: String {

		case thin = "AppleSDGothicNeo-Thin"
		case light = "AppleSDGothicNeo-Light"
		case regular = "AppleSDGothicNeo-Regular"
		case medium = "AppleSDGothicNeo-Medium"
		case semiBold = "AppleSDGothicNeo-SemiBold"
		case bold = "AppleSDGothicNeo-Bold"
		case medium = "AppleSDGothicNeo-Medium"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
