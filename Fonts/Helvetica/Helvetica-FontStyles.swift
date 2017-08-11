import UIKit

@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum helvetica: String {

		case regular = "Helvetica"
		case bold = "Helvetica-Bold"
		case boldOblique = "Helvetica-BoldOblique"
		case light = "Helvetica-Light"
		case lightOblique = "Helvetica-LightOblique"
		case oblique = "Helvetica-Oblique"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
