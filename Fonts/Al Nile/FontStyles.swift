@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum alNile: String {

		case bold = "AlNile-Bold"
		case regular = "AlNile"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
