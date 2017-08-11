@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum hiraginoMinchoProN: String {

		case w3 = "HiraMinProN-W3"
		case w6 = "HiraMinProN-W6"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
