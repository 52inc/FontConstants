import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum noteworthy: String {

		case bold = "Noteworthy-Bold"
		case light = "Noteworthy-Light"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
