import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum gurmukhiMN: String {

		case mN = "GurmukhiMN"
		case bold = "GurmukhiMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
