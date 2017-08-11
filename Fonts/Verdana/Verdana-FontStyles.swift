import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum verdana: String {

		case regular = "Verdana"
		case bold = "Verdana-Bold"
		case boldItalic = "Verdana-BoldItalic"
		case italic = "Verdana-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
