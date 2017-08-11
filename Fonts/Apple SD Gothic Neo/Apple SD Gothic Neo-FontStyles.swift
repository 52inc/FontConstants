@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum appleSDGothicNeo: String {

		case thin = "AppleSDGothicNeo-Thin"
		case light = "AppleSDGothicNeo-Light"
		case regular = "AppleSDGothicNeo-Regular"
		case medium = "AppleSDGothicNeo-Medium"
		case semiBold = "AppleSDGothicNeo-SemiBold"
		case bold = "AppleSDGothicNeo-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
