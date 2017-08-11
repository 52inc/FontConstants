import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum markerFelt: String {

		case thin = "MarkerFelt-Thin"
		case wide = "MarkerFelt-Wide"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
