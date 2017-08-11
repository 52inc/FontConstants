import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum teluguSangamMN: String {

		case sangamMN = "TeluguSangamMN"
		case bold = "TeluguSangamMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
