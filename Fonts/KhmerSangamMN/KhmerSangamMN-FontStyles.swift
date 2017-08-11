@available(iOS 8.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum khmerSangamMN: String {

		case sangamMN = "KhmerSangamMN"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
