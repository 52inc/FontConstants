@available(iOS 5.0 ,watchOS 8.0, *)
extension UIFont {

	enum chalkduster: String {

		case regular = "Chalkduster"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
