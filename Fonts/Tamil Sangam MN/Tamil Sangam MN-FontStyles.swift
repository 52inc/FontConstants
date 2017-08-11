import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum tamilSangamMN: String {

		case sangamMN = "TamilSangamMN"
		case bold = "TamilSangamMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
