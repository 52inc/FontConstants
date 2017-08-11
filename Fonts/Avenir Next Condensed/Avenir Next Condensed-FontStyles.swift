import UIKit

@available(iOS 6.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum avenirNextCondensed: String {

		case bold = "AvenirNextCondensed-Bold"
		case boldItalic = "AvenirNextCondensed-BoldItalic"
		case demiBold = "AvenirNextCondensed-DemiBold"
		case demiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
		case heavy = "AvenirNextCondensed-Heavy"
		case heavyItalic = "AvenirNextCondensed-HeavyItalic"
		case italic = "AvenirNextCondensed-Italic"
		case medium = "AvenirNextCondensed-Medium"
		case mediumItalic = "AvenirNextCondensed-MediumItalic"
		case regular = "AvenirNextCondensed-Regular"
		case ultraLight = "AvenirNextCondensed-UltraLight"
		case ultraLightItalic = "AvenirNextCondensed-UltraLightItalic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
