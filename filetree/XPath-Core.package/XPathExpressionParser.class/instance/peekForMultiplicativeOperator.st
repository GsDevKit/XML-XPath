parsing - peeking
peekForMultiplicativeOperator
	readStream skipSeparators.
	readStream atEnd
		ifTrue: [^ false].
	(readStream peekFor: $*)
		ifTrue: [
			handler handleMultiplicationOperator.
			^ true].
	(readStream peekForNCName: 'div')
		ifTrue: [
			handler handleDivisionOperator.
			^ true].
	(readStream peekForNCName: 'mod')
		ifTrue: [
			handler handleModulusOperator.
			^ true].
	^ false.
