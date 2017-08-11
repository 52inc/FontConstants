import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum arialHebrew: String {

		case hebrew = "ArialHebrew"
		case bold = "ArialHebrew-Bold"
		case light = "ArialHebrew-Light"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
