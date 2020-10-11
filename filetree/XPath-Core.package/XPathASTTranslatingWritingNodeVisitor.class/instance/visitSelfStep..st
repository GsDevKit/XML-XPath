visiting - steps
visitSelfStep: aSelfStep
	(self canEmitAsPredicateStep: aSelfStep)
		ifTrue: [self emitAll: ' selfAxisAnySatisfy:']
		ifFalse: [self emitAll: ' selfAxis:'].
	^ super visitSelfStep: aSelfStep.
