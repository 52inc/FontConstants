import UIKit

@available(iOS 7.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum alNile: String {

		case bold = "AlNile-Bold"
		case nile = "AlNile"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
