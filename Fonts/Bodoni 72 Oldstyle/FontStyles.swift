@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum bodoni72Oldstyle: String {

		case bold = "BodoniSvtyTwoOSITCTT-Bold"
		case book = "BodoniSvtyTwoOSITCTT-Book"
		case bookIt = "BodoniSvtyTwoOSITCTT-BookIt"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
