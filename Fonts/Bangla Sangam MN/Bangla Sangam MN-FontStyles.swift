@available(iOS 4.3 ,watchOS 8.0, *)
public extension UIFont {

	public enum banglaSangamMN: String {

		case sangamMN = "BanglaSangamMN"
		case bold = "BanglaSangamMN-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
