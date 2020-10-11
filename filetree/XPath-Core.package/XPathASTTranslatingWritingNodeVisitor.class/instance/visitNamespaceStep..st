visiting - steps
visitNamespaceStep: aNamespaceStep
	(self canEmitAsPredicateStep: aNamespaceStep)
		ifTrue: [self emitAll: ' namespaceAxisAnySatisfy:']
		ifFalse: [self emitAll: ' namespaceAxis:'].
	^ super visitNamespaceStep: aNamespaceStep.
