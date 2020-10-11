visiting - steps
visitChildStep: aChildStep
	(self canEmitAsPredicateStep: aChildStep)
		ifTrue: [self emitAll: ' childAxisAnySatisfy:']
		ifFalse: [self emitAll: ' childAxis:'].
	^ super visitChildStep: aChildStep.
