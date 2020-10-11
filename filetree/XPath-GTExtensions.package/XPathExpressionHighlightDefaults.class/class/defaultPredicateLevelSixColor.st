accessing
defaultPredicateLevelSixColor
	^ defaultPredicateLevelSixColor
		ifNil: [
			defaultPredicateLevelSixColor := TextColor color: (Color r: 0.92 g: 0.0 b: 0.92) ]
