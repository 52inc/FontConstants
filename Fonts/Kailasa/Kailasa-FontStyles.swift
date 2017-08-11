import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum kailasa: String {

		case regular = "Kailasa"
		case bold = "Kailasa-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
