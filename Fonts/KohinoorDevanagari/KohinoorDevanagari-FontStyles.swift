import UIKit

@available(iOS 8.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum kohinoorDevanagari: String {

		case book = "KohinoorDevanagari-Book"
		case light = "KohinoorDevanagari-Light"
		case medium = "KohinoorDevanagari-Medium"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
