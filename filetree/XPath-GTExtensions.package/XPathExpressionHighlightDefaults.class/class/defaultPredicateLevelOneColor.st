accessing
defaultPredicateLevelOneColor
	^ defaultPredicateLevelOneColor
		ifNil: [
			defaultPredicateLevelOneColor := TextColor color: (Color r: 0.0 g: 0.5 b: 0.0)]
