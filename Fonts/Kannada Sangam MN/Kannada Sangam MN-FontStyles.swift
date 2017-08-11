@available(iOS 4.3 ,watchOS 8.0 ,tvOS 9.0, *)
public extension UIFont {

	public enum kannadaSangamMN: String {

		case sangamMN = "KannadaSangamMN"
		case bold = "KannadaSangamMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
