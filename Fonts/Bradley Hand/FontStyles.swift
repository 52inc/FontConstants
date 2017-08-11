@available(iOS 6.0 ,watchOS 8.0, *)
extension UIFont {

	enum bradleyHand: String {

		case bold = "BradleyHandITCTT-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
