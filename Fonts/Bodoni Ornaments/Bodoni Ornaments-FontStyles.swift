import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum bodoniOrnaments: String {

		case ornamentsITCTT = "BodoniOrnamentsITCTT"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
