@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum savoyeLetPlain: String {

		case regular = "SavoyeLetPlain"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
