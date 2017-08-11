import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum baskerville: String {

		case regular = "Baskerville"
		case bold = "Baskerville-Bold"
		case boldItalic = "Baskerville-BoldItalic"
		case italic = "Baskerville-Italic"
		case semiBold = "Baskerville-SemiBold"
		case semiBoldItalic = "Baskerville-SemiBoldItalic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
