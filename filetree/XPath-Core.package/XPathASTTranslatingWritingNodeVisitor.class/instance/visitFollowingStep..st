visiting - steps
visitFollowingStep: aFollowingStep
	(self canEmitAsPredicateStep: aFollowingStep)
		ifTrue: [self emitAll: ' followingAxisAnySatisfy:']
		ifFalse: [self emitAll: ' followingAxis:'].
	^ super visitFollowingStep: aFollowingStep.
