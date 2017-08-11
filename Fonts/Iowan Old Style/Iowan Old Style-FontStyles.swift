import UIKit

@available(iOS 7.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum iowanOldStyle: String {

		case bold = "IowanOldStyle-Bold"
		case boldItalic = "IowanOldStyle-BoldItalic"
		case italic = "IowanOldStyle-Italic"
		case roman = "IowanOldStyle-Roman"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
