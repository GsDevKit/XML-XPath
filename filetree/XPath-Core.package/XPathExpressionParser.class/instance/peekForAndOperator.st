parsing - peeking
peekForAndOperator
	^ readStream
		skipSeparators;
		peekForNCName: 'and'
