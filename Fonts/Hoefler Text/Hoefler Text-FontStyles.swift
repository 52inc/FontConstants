import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum hoeflerText: String {

		case black = "HoeflerText-Black"
		case blackItalic = "HoeflerText-BlackItalic"
		case italic = "HoeflerText-Italic"
		case regular = "HoeflerText-Regular"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
