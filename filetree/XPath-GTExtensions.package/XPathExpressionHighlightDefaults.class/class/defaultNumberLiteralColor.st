accessing
defaultNumberLiteralColor
	^ defaultNumberLiteralColor
		ifNil: [ defaultNumberLiteralColor := TextColor color: (Color r: 0.5 g: 0.0 b: 0.0) ]
