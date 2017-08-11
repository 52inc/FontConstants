import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum courierNew: String {

		case boldItalicMT = "CourierNewPS-BoldItalicMT"
		case boldMT = "CourierNewPS-BoldMT"
		case italicMT = "CourierNewPS-ItalicMT"
		case newPSMT = "CourierNewPSMT"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
