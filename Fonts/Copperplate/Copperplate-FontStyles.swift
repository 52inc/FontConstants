import UIKit

@available(iOS 5.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum copperplate: String {

		case regular = "Copperplate"
		case bold = "Copperplate-Bold"
		case light = "Copperplate-Light"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
