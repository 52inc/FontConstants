@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum devanagariSangamMN: String {

		case sangamMN = "DevanagariSangamMN"
		case bold = "DevanagariSangamMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
