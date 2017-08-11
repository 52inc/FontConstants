@available(iOS 6.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum avenir: String {

		case black = "Avenir-Black"
		case blackOblique = "Avenir-BlackOblique"
		case book = "Avenir-Book"
		case bookOblique = "Avenir-BookOblique"
		case heavy = "Avenir-Heavy"
		case heavyOblique = "Avenir-HeavyOblique"
		case light = "Avenir-Light"
		case lightOblique = "Avenir-LightOblique"
		case medium = "Avenir-Medium"
		case mediumOblique = "Avenir-MediumOblique"
		case oblique = "Avenir-Oblique"
		case roman = "Avenir-Roman"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
