@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum snellRoundhand: String {

		case regular = "SnellRoundhand"
		case black = "SnellRoundhand-Black"
		case bold = "SnellRoundhand-Bold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
