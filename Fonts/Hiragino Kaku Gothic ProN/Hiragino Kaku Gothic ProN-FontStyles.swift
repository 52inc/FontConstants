import UIKit

@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum hiraginoKakuGothicProN: String {

		case w3 = "HiraKakuProN-W3"
		case w6 = "HiraKakuProN-W6"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
