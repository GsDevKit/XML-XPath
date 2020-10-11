tests
testConcatFunction
	self
		assert: (XPath for: 'concat("one", "two")' in: nil) equals: 'onetwo';
		assert: (XPath for: 'concat("one", "two", true())' in: nil) equals: 'onetwotrue'.
	self
		should: [XPath for: 'concat("one")' in: nil]
		raise: XPathArgumentNumberException
