import UIKit

@available(iOS 6.0 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum euphemiaUCAS: String {

		case uCAS = "EuphemiaUCAS"
		case bold = "EuphemiaUCAS-Bold"
		case italic = "EuphemiaUCAS-Italic"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
