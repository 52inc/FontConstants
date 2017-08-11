@available(iOS 7.0 ,watchOS 8.0, *)
extension UIFont {

	enum damascus: String {

		case regular = "DamascusBold"
		case regular = "Damascus"
		case regular = "DamascusLight"
		case regular = "DamascusMedium"
		case regular = "DamascusSemiBold"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
