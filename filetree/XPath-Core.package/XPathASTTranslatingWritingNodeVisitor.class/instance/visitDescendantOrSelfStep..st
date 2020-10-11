visiting - steps
visitDescendantOrSelfStep: aDescendantOrSelfStep
	(self canEmitAsPredicateStep: aDescendantOrSelfStep)
		ifTrue: [self emitAll: ' descendantOrSelfAxisAnySatisfy:']
		ifFalse: [self emitAll: ' descendantOrSelfAxis:'].
	^ super visitDescendantOrSelfStep: aDescendantOrSelfStep.
