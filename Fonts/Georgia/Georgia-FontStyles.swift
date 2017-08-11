import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum georgia: String {

		case regular = "Georgia"
		case bold = "Georgia-Bold"
		case boldItalic = "Georgia-BoldItalic"
		case italic = "Georgia-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
