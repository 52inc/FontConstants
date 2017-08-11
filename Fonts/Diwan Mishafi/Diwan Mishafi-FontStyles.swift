@available(iOS 7.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum diwanMishafi: String {

		case mishafi = "DiwanMishafi"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
