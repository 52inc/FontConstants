@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum chalkduster: String {

		case regular = "Chalkduster"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
