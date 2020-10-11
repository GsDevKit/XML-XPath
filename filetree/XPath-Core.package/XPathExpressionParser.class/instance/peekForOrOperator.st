parsing - peeking
peekForOrOperator
	^ readStream
		skipSeparators;
		peekForNCName: 'or'
