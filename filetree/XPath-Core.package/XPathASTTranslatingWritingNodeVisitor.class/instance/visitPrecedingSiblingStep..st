visiting - steps
visitPrecedingSiblingStep: aPrecedingSiblingStep
	(self canEmitAsPredicateStep: aPrecedingSiblingStep)
		ifTrue: [self emitAll: ' precedingSiblingAxisAnySatisfy:']
		ifFalse: [self emitAll: ' precedingSiblingAxis:'].
	^ super visitPrecedingSiblingStep: aPrecedingSiblingStep.
