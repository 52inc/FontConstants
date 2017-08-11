@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum bodoni72Smallcaps: String {

		case book = "BodoniSvtyTwoSCITCTT-Book"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
