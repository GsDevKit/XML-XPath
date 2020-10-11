accessing
defaultNodeTestColor
	^ defaultNodeTestColor
		ifNil: [ defaultNodeTestColor := TextColor color: (Color r: 0.0 g: 0.0 b: 0.5) ]
