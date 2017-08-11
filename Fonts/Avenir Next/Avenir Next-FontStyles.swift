@available(iOS 6.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum avenirNext: String {

		case bold = "AvenirNext-Bold"
		case boldItalic = "AvenirNext-BoldItalic"
		case demiBold = "AvenirNext-DemiBold"
		case demiBoldItalic = "AvenirNext-DemiBoldItalic"
		case heavy = "AvenirNext-Heavy"
		case heavyItalic = "AvenirNext-HeavyItalic"
		case italic = "AvenirNext-Italic"
		case medium = "AvenirNext-Medium"
		case mediumItalic = "AvenirNext-MediumItalic"
		case regular = "AvenirNext-Regular"
		case ultraLight = "AvenirNext-UltraLight"
		case ultraLightItalic = "AvenirNext-UltraLightItalic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
