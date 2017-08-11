import UIKit

@available(iOS 7.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum damascus: String {

		case bold = "DamascusBold"
		case regular = "Damascus"
		case light = "DamascusLight"
		case medium = "DamascusMedium"
		case semiBold = "DamascusSemiBold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
