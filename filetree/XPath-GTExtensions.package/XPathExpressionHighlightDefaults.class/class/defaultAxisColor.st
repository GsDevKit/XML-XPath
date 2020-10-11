accessing
defaultAxisColor
	^ defaultAxisColor
		ifNil: [defaultAxisColor := TextColor color: (Color r: 0.0 g: 0.5 b: 0.5) ]
