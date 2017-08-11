@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum heitiSC: String {

		case light = "STHeitiSC-Light"
		case medium = "STHeitiSC-Medium"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
