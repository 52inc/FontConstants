import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum snellRoundhand: String {

		case roundhand = "SnellRoundhand"
		case black = "SnellRoundhand-Black"
		case bold = "SnellRoundhand-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
