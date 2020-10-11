visiting - steps
visitPrecedingStep: aPrecedingStep
	(self canEmitAsPredicateStep: aPrecedingStep)
		ifTrue: [self emitAll: ' precedingAxisAnySatisfy:']
		ifFalse: [self emitAll: ' precedingAxis:'].
	^ super visitPrecedingStep: aPrecedingStep.
