@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum bodoni72: String {

		case bold = "BodoniSvtyTwoITCTT-Bold"
		case book = "BodoniSvtyTwoITCTT-Book"
		case bookIta = "BodoniSvtyTwoITCTT-BookIta"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
