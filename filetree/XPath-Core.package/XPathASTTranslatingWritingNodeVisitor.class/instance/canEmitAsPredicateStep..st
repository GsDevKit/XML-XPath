testing
canEmitAsPredicateStep: aStep
	^ (self peekStep isNull
		and: [aStep hasPredicates not
			and: [aStep isPredicateLocationPathStep]])
