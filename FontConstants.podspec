Pod::Spec.new do |s|
  s.name = 'FontConstants'
  s.version = '1.0'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.license = 'MIT'
  s.summary = 'The safest way to use UIFont'
  s.homepage = 'https://github.com/52inc/FontConstants'
  s.author = { 'Brendan Lee' => 'brendan@52inc.com' }
  s.source = { :git => 'https://github.com/52inc/FontConstants.git', :tag => s.version.to_s }

  s.description = 'FontConstants provides compiler-checked enums for safe and easy use of UIFont. With enums and OS version availability checks, FontConstants helps make sure UIFont works like you expect.'

  s.requires_arc = true
  s.frameworks = 'UIKit'

  s.default_subspec = 'AllFonts'

  s.subspec 'academyEngravedLET' do |spec|
	spec.source_files = 'Fonts/Academy Engraved LET/*.{swift}'
  end

  s.subspec 'alNile' do |spec|
	spec.source_files = 'Fonts/Al Nile/*.{swift}'
  end

  s.subspec 'americanTypewriter' do |spec|
	spec.source_files = 'Fonts/American Typewriter/*.{swift}'
  end

  s.subspec 'appleColorEmoji' do |spec|
	spec.source_files = 'Fonts/Apple Color Emoji/*.{swift}'
  end

  s.subspec 'appleSDGothicNeo' do |spec|
	spec.source_files = 'Fonts/Apple SD Gothic Neo/*.{swift}'
  end

  s.subspec 'arial' do |spec|
	spec.source_files = 'Fonts/Arial/*.{swift}'
  end

  s.subspec 'arialHebrew' do |spec|
	spec.source_files = 'Fonts/Arial Hebrew/*.{swift}'
  end

  s.subspec 'arialRoundedMTBold' do |spec|
	spec.source_files = 'Fonts/Arial Rounded MT Bold/*.{swift}'
  end

  s.subspec 'avenir' do |spec|
	spec.source_files = 'Fonts/Avenir/*.{swift}'
  end

  s.subspec 'avenirNext' do |spec|
	spec.source_files = 'Fonts/Avenir Next/*.{swift}'
  end

  s.subspec 'avenirNextCondensed' do |spec|
	spec.source_files = 'Fonts/Avenir Next Condensed/*.{swift}'
  end

  s.subspec 'banglaSangamMN' do |spec|
	spec.source_files = 'Fonts/Bangla Sangam MN/*.{swift}'
  end

  s.subspec 'baskerville' do |spec|
	spec.source_files = 'Fonts/Baskerville/*.{swift}'
  end

  s.subspec 'bodoniOrnaments' do |spec|
	spec.source_files = 'Fonts/Bodoni Ornaments/*.{swift}'
  end

  s.subspec 'bodoni72' do |spec|
	spec.source_files = 'Fonts/Bodoni 72/*.{swift}'
  end

  s.subspec 'bodoni72Oldstyle' do |spec|
	spec.source_files = 'Fonts/Bodoni 72 Oldstyle/*.{swift}'
  end

  s.subspec 'bodoni72Smallcaps' do |spec|
	spec.source_files = 'Fonts/Bodoni 72 Smallcaps/*.{swift}'
  end

  s.subspec 'bradleyHand' do |spec|
	spec.source_files = 'Fonts/Bradley Hand/*.{swift}'
  end

  s.subspec 'chalkboardSE' do |spec|
	spec.source_files = 'Fonts/Chalkboard SE/*.{swift}'
  end

  s.subspec 'chalkduster' do |spec|
	spec.source_files = 'Fonts/Chalkduster/*.{swift}'
  end

  s.subspec 'cochin' do |spec|
	spec.source_files = 'Fonts/Cochin/*.{swift}'
  end

  s.subspec 'copperplate' do |spec|
	spec.source_files = 'Fonts/Copperplate/*.{swift}'
  end

  s.subspec 'courier' do |spec|
	spec.source_files = 'Fonts/Courier/*.{swift}'
  end

  s.subspec 'courierNew' do |spec|
	spec.source_files = 'Fonts/Courier New/*.{swift}'
  end

  s.subspec 'dBLCDTemp' do |spec|
	spec.source_files = 'Fonts/DB LCD Temp/*.{swift}'
  end

  s.subspec 'dINAlternate' do |spec|
	spec.source_files = 'Fonts/DIN Alternate/*.{swift}'
  end

  s.subspec 'dINCondensed' do |spec|
	spec.source_files = 'Fonts/DIN Condensed/*.{swift}'
  end

  s.subspec 'damascus' do |spec|
	spec.source_files = 'Fonts/Damascus/*.{swift}'
  end

  s.subspec 'devanagariSangamMN' do |spec|
	spec.source_files = 'Fonts/Devanagari Sangam MN/*.{swift}'
  end

  s.subspec 'didot' do |spec|
	spec.source_files = 'Fonts/Didot/*.{swift}'
  end

  s.subspec 'diwanMishafi' do |spec|
	spec.source_files = 'Fonts/Diwan Mishafi/*.{swift}'
  end

  s.subspec 'euphemiaUCAS' do |spec|
	spec.source_files = 'Fonts/Euphemia UCAS/*.{swift}'
  end

  s.subspec 'farah' do |spec|
	spec.source_files = 'Fonts/Farah/*.{swift}'
  end

  s.subspec 'futura' do |spec|
	spec.source_files = 'Fonts/Futura/*.{swift}'
  end

  s.subspec 'geezaPro' do |spec|
	spec.source_files = 'Fonts/Geeza Pro/*.{swift}'
  end

  s.subspec 'georgia' do |spec|
	spec.source_files = 'Fonts/Georgia/*.{swift}'
  end

  s.subspec 'gillSans' do |spec|
	spec.source_files = 'Fonts/Gill Sans/*.{swift}'
  end

  s.subspec 'gujaratiSangamMN' do |spec|
	spec.source_files = 'Fonts/Gujarati Sangam MN/*.{swift}'
  end

  s.subspec 'gurmukhiMN' do |spec|
	spec.source_files = 'Fonts/Gurmukhi MN/*.{swift}'
  end

  s.subspec 'heitiSC' do |spec|
	spec.source_files = 'Fonts/Heiti SC/*.{swift}'
  end

  s.subspec 'heitiTC' do |spec|
	spec.source_files = 'Fonts/Heiti TC/*.{swift}'
  end

  s.subspec 'helvetica' do |spec|
	spec.source_files = 'Fonts/Helvetica/*.{swift}'
  end

  s.subspec 'helveticaNeue' do |spec|
	spec.source_files = 'Fonts/Helvetica Neue/*.{swift}'
  end

  s.subspec 'hiraginoKakuGothicProN' do |spec|
	spec.source_files = 'Fonts/Hiragino Kaku Gothic ProN/*.{swift}'
  end

  s.subspec 'hiraginoMinchoProN' do |spec|
	spec.source_files = 'Fonts/Hiragino Mincho ProN/*.{swift}'
  end

  s.subspec 'hoeflerText' do |spec|
	spec.source_files = 'Fonts/Hoefler Text/*.{swift}'
  end

  s.subspec 'iowanOldStyle' do |spec|
	spec.source_files = 'Fonts/Iowan Old Style/*.{swift}'
  end

  s.subspec 'kailasa' do |spec|
	spec.source_files = 'Fonts/Kailasa/*.{swift}'
  end

  s.subspec 'kannadaSangamMN' do |spec|
	spec.source_files = 'Fonts/Kannada Sangam MN/*.{swift}'
  end

  s.subspec 'khmerSangamMN' do |spec|
	spec.source_files = 'Fonts/KhmerSangamMN/*.{swift}'
  end

  s.subspec 'kohinoorDevanagari' do |spec|
	spec.source_files = 'Fonts/KohinoorDevanagari/*.{swift}'
  end

  s.subspec 'laoSangamMN' do |spec|
	spec.source_files = 'Fonts/LaoSangamMN/*.{swift}'
  end

  s.subspec 'malayalamSangamMN' do |spec|
	spec.source_files = 'Fonts/Malayalam Sangam MN/*.{swift}'
  end

  s.subspec 'marion' do |spec|
	spec.source_files = 'Fonts/Marion/*.{swift}'
  end

  s.subspec 'menlo' do |spec|
	spec.source_files = 'Fonts/Menlo/*.{swift}'
  end

  s.subspec 'markerFelt' do |spec|
	spec.source_files = 'Fonts/Marker Felt/*.{swift}'
  end

  s.subspec 'noteworthy' do |spec|
	spec.source_files = 'Fonts/Noteworthy/*.{swift}'
  end

  s.subspec 'optima' do |spec|
	spec.source_files = 'Fonts/Optima/*.{swift}'
  end

  s.subspec 'oriyaSangamMN' do |spec|
	spec.source_files = 'Fonts/Oriya Sangam MN/*.{swift}'
  end

  s.subspec 'palatino' do |spec|
	spec.source_files = 'Fonts/Palatino/*.{swift}'
  end

  s.subspec 'papyrus' do |spec|
	spec.source_files = 'Fonts/Papyrus/*.{swift}'
  end

  s.subspec 'partyLET' do |spec|
	spec.source_files = 'Fonts/Party LET/*.{swift}'
  end

  s.subspec 'savoyeLetPlain' do |spec|
	spec.source_files = 'Fonts/Savoye Let Plain/*.{swift}'
  end

  s.subspec 'sinhalaSangamMN' do |spec|
	spec.source_files = 'Fonts/Sinhala Sangam MN/*.{swift}'
  end

  s.subspec 'snellRoundhand' do |spec|
	spec.source_files = 'Fonts/Snell Roundhand/*.{swift}'
  end

  s.subspec 'superclarendon' do |spec|
	spec.source_files = 'Fonts/Superclarendon/*.{swift}'
  end

  s.subspec 'symbol' do |spec|
	spec.source_files = 'Fonts/Symbol/*.{swift}'
  end

  s.subspec 'tamilSangamMN' do |spec|
	spec.source_files = 'Fonts/Tamil Sangam MN/*.{swift}'
  end

  s.subspec 'teluguSangamMN' do |spec|
	spec.source_files = 'Fonts/Telugu Sangam MN/*.{swift}'
  end

  s.subspec 'thonburi' do |spec|
	spec.source_files = 'Fonts/Thonburi/*.{swift}'
  end

  s.subspec 'timesNewRoman' do |spec|
	spec.source_files = 'Fonts/Times New Roman/*.{swift}'
  end

  s.subspec 'trebuchetMS' do |spec|
	spec.source_files = 'Fonts/Trebuchet MS/*.{swift}'
  end

  s.subspec 'verdana' do |spec|
	spec.source_files = 'Fonts/Verdana/*.{swift}'
  end

  s.subspec 'zapfDingbats' do |spec|
	spec.source_files = 'Fonts/Zapf Dingbats/*.{swift}'
  end

  s.subspec 'zapfino' do |spec|
	spec.source_files = 'Fonts/Zapfino/*.{swift}'
  end

  s.subspec 'AllFonts' do |spec|
	spec.source_files = 'Fonts/All Fonts/*.{swift}'
  end


end
