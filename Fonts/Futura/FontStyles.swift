@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum futura: String {

		case condensedExtraBold = "Futura-CondensedExtraBold"
		case condensedMedium = "Futura-CondensedMedium"
		case medium = "Futura-Medium"
		case mediumItalic = "Futura-MediumItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
