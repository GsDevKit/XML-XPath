accessing
defaultPredicateLevelFiveColor
	^ defaultPredicateLevelFiveColor
		ifNil: [
			defaultPredicateLevelFiveColor := TextColor color: (Color r: 0.92 g: 0.552 b: 0.0)]
