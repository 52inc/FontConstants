@available(iOS 6.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum euphemiaUCAS: String {

		case regular = "EuphemiaUCAS"
		case bold = "EuphemiaUCAS-Bold"
		case italic = "EuphemiaUCAS-Italic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
