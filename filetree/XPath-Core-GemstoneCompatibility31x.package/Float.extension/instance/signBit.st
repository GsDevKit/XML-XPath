*XPath-Core-GemstoneCompatibility31x
signBit

  "Returns  1 for a negative receiver and 0 for a positive receiver"

	self isZero ifFalse: [ 
		  self negative ifTrue: [^1].
		  self positive ifTrue: [^0].
	].
	self _sign negative ifTrue: [^1].
	^0
