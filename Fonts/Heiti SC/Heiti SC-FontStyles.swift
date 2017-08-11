import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum heitiSC: String {

		case light = "STHeitiSC-Light"
		case medium = "STHeitiSC-Medium"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
