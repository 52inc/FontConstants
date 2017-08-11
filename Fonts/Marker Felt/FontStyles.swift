@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum markerFelt: String {

		case thin = "MarkerFelt-Thin"
		case wide = "MarkerFelt-Wide"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
