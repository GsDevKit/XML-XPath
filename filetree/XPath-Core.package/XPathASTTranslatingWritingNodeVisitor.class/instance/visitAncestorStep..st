visiting - steps
visitAncestorStep: anAncestorStep
	(self canEmitAsPredicateStep: anAncestorStep)
		ifTrue: [self emitAll: ' ancestorAxisAnySatisfy:']
		ifFalse: [self emitAll: ' ancestorAxis:'].
	^ super visitAncestorStep: anAncestorStep.
