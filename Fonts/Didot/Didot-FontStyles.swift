import UIKit

@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum didot: String {

		case regular = "Didot"
		case bold = "Didot-Bold"
		case italic = "Didot-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
