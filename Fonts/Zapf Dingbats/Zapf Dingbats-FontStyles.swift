import UIKit

@available(iOS 5.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum zapfDingbats: String {

		case dingbatsITC = "ZapfDingbatsITC"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
