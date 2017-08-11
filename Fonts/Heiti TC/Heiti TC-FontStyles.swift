import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum heitiTC: String {

		case light = "STHeitiTC-Light"
		case medium = "STHeitiTC-Medium"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
