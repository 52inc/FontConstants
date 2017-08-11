import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum marion: String {

		case bold = "Marion-Bold"
		case italic = "Marion-Italic"
		case regular = "Marion-Regular"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
