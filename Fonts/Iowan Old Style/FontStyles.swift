@available(iOS 7.0 ,watchOS 8.0 ,tvOS 9.0, *)
extension UIFont {

	enum iowanOldStyle: String {

		case bold = "IowanOldStyle-Bold"
		case boldItalic = "IowanOldStyle-BoldItalic"
		case italic = "IowanOldStyle-Italic"
		case roman = "IowanOldStyle-Roman"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
