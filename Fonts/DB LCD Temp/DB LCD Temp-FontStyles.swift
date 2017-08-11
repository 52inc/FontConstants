import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum dBLCDTemp: String {

		case bLCDTempBlack = "DBLCDTempBlack"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
