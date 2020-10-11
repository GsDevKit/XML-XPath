parsing - peeking
peekForEqualityOperator
	readStream skipSeparators.
	(readStream peekFor: $!)
		ifTrue: [
			self expectNext: $=.
			handler handleNotEqualsOperator.
			^ true].
	(readStream peekFor: $=)
		ifTrue: [
			handler handleEqualsOperator.
			^ true].
	^ false.
