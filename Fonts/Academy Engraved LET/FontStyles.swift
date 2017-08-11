@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum academyEngravedLET: String {

		case regular = "AcademyEngravedLetPlain"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
