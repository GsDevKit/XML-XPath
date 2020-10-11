visiting - steps
visitFollowingSiblingStep: aFollowingSiblingStep
	(self canEmitAsPredicateStep: aFollowingSiblingStep)
		ifTrue: [self emitAll: ' followingSiblingAxisAnySatisfy:']
		ifFalse: [self emitAll: ' followingSiblingAxis:'].
	^ super visitFollowingSiblingStep: aFollowingSiblingStep.
