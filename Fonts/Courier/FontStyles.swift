@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum courier: String {

		case regular = "Courier"
		case bold = "Courier-Bold"
		case boldOblique = "Courier-BoldOblique"
		case oblique = "Courier-Oblique"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
