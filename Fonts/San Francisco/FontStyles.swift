@available(watchOS 8.3, *)
extension UIFont {

	enum sanFrancisco: String {

		case black = "SanFranciscoDisplay-Black"
		case bold = "SanFranciscoDisplay-Bold"
		case heavy = "SanFranciscoDisplay-Heavy"
		case light = "SanFranciscoDisplay-Light"
		case medium = "SanFranciscoDisplay-Medium"
		case regular = "SanFranciscoDisplay-Regular"
		case semibold = "SanFranciscoDisplay-Semibold"
		case thin = "SanFranciscoDisplay-Thin"
		case ultralight = "SanFranciscoDisplay-Ultralight"
		case black = "SanFranciscoRounded-Black"
		case bold = "SanFranciscoRounded-Bold"
		case heavy = "SanFranciscoRounded-Heavy"
		case light = "SanFranciscoRounded-Light"
		case medium = "SanFranciscoRounded-Medium"
		case regular = "SanFranciscoRounded-Regular"
		case semibold = "SanFranciscoRounded-Semibold"
		case thin = "SanFranciscoRounded-Thin"
		case ultralight = "SanFranciscoRounded-Ultralight"
		case bold = "SanFranciscoText-Bold"
		case boldG1 = "SanFranciscoText-BoldG1"
		case boldG2 = "SanFranciscoText-BoldG2"
		case boldG3 = "SanFranciscoText-BoldG3"
		case boldItalic = "SanFranciscoText-BoldItalic"
		case boldItalicG1 = "SanFranciscoText-BoldItalicG1"
		case boldItalicG2 = "SanFranciscoText-BoldItalicG2"
		case boldItalicG3 = "SanFranciscoText-BoldItalicG3"
		case heavy = "SanFranciscoText-Heavy"
		case heavyItalic = "SanFranciscoText-HeavyItalic"
		case light = "SanFranciscoText-Light"
		case lightItalic = "SanFranciscoText-LightItalic"
		case medium = "SanFranciscoText-Medium"
		case mediumItalic = "SanFranciscoText-MediumItalic"
		case regular = "SanFranciscoText-Regular"
		case regularG1 = "SanFranciscoText-RegularG1"
		case regularG2 = "SanFranciscoText-RegularG2"
		case regularG3 = "SanFranciscoText-RegularG3"
		case regularItalic = "SanFranciscoText-RegularItalic"
		case regularItalicG1 = "SanFranciscoText-RegularItalicG1"
		case regularItalicG2 = "SanFranciscoText-RegularItalicG2"
		case regularItalicG3 = "SanFranciscoText-RegularItalicG3"
		case semibold = "SanFranciscoText-Semibold"
		case semiboldItalic = "SanFranciscoText-SemiboldItalic"
		case thin = "SanFranciscoText-Thin"
		case thinItalic = "SanFranciscoText-ThinItalic"

		func font(size: CGFloat) -> UIFont {
			return UIFont(self.rawValue, size: size)!
		}
	}
}
