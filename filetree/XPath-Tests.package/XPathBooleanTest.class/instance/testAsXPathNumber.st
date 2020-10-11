tests
testAsXPathNumber
	self
		assert: true asXPathNumber equals: 1.0;
		assert: true asXPathNumber isFloat;
		assert: false asXPathNumber isXPathPositiveZero;
		assert: false asXPathNumber isFloat
