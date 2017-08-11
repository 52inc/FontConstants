import UIKit

@available(iOS 7.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum menlo: String {

		case boldItalic = "Menlo-BoldItalic"
		case regular = "Menlo-Regular"
		case bold = "Menlo-Bold"
		case italic = "Menlo-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
