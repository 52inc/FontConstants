@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum bodoni72Oldstyle: String {

		case bold = "BodoniSvtyTwoOSITCTT-Bold"
		case book = "BodoniSvtyTwoOSITCTT-Book"
		case bookIt = "BodoniSvtyTwoOSITCTT-BookIt"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
