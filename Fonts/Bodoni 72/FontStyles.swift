@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum bodoni72: String {

		case bold = "BodoniSvtyTwoITCTT-Bold"
		case book = "BodoniSvtyTwoITCTT-Book"
		case bookIta = "BodoniSvtyTwoITCTT-BookIta"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
