import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum hiraginoMinchoProN: String {

		case w3 = "HiraMinProN-W3"
		case w6 = "HiraMinProN-W6"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
