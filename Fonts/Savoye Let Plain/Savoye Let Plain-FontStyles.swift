@available(iOS 7.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum savoyeLetPlain: String {

		case letPlain = "SavoyeLetPlain"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
