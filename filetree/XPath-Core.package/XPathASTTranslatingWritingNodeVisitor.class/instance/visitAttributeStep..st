visiting - steps
visitAttributeStep: anAttributeStep
	(self canEmitAsPredicateStep: anAttributeStep)
		ifTrue: [self emitAll: ' attributeAxisAnySatisfy:']
		ifFalse: [self emitAll: ' attributeAxis:'].
	^ super visitAttributeStep: anAttributeStep.
