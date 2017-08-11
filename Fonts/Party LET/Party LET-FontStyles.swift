@available(iOS 5.0 ,watchOS 8.0, *)
public extension UIFont {

	public enum partyLET: String {

		case letPlain = "PartyLetPlain"

		public func font(size: CGFloat) -> UIFont {
			return UIFont(name: self.rawValue, size: size)!
		}
	}
}
