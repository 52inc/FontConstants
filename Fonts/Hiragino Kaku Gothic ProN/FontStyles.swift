@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum hiraginoKakuGothicProN: String {

		case w3 = "HiraKakuProN-W3"
		case w6 = "HiraKakuProN-W6"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
