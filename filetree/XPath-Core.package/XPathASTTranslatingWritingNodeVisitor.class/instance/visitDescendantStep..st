visiting - steps
visitDescendantStep: aDescendantStep
	(self canEmitAsPredicateStep: aDescendantStep)
		ifTrue: [self emitAll: ' descendantAxisAnySatisfy:']
		ifFalse: [self emitAll: ' descendantAxis:'].
	^ super visitDescendantStep: aDescendantStep.
