@available(iOS 6.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum bradleyHand: String {

		case bold = "BradleyHandITCTT-Bold"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
