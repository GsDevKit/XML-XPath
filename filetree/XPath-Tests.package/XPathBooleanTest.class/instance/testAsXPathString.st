tests
testAsXPathString
	self
		assert: true asXPathString equals: 'true';
		assert: false asXPathString equals: 'false'
