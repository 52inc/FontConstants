@available(iOS 4.3 ,watchOS 8.0, *)
extension UIFont {

	enum dBLCDTemp: String {

		case regular = "DBLCDTempBlack"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
