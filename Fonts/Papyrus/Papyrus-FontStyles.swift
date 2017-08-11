import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum papyrus: String {

		case regular = "Papyrus"
		case condensed = "Papyrus-Condensed"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
