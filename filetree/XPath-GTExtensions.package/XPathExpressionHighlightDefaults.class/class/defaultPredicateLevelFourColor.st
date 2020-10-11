accessing
defaultPredicateLevelFourColor
	^ defaultPredicateLevelFourColor
		ifNil: [
			defaultPredicateLevelFourColor := TextColor color: (Color r: 0.0 g: 0.92 b: 0.0)]
