private
errorExpectedTerminatingQuote: aQuote
	self errorExpected:
		'string terminating ',
		(aQuote == $'
			ifTrue: ['single']
			ifFalse: ['double']),
		' quote character'
