visiting - steps
visitAncestorOrSelfStep: anAncestorOrSelfStep
	(self canEmitAsPredicateStep: anAncestorOrSelfStep)
		ifTrue: [self emitAll: ' ancestorOrSelfAxisAnySatisfy:']
		ifFalse: [self emitAll: ' ancestorOrSelfAxis:'].
	^ super visitAncestorOrSelfStep: anAncestorOrSelfStep.
