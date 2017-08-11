import UIKit

@available(iOS 7.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum dINAlternate: String {

		case bold = "DINAlternate-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
