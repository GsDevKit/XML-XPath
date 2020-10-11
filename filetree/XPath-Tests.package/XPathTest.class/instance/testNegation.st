tests
testNegation
	self
		assert: '-0.0' asXPath evaluate isXPathNegativeZero;
		assert: '--0.0' asXPath evaluate isXPathPositiveZero;
		assert: '---0.0' asXPath evaluate isXPathNegativeZero;
		assert: '-1.0' asXPath evaluate equals: -1.0;
		assert: '--1.0' asXPath evaluate equals: 1.0;
		assert: '---1.0' asXPath evaluate equals: -1.0;
		assert: '-(1 div 0)' asXPath evaluate equals: Float xpathNegativeInfinity;
		assert: '--(1 div 0)' asXPath evaluate equals: Float infinity;
		assert: '---(1 div 0)' asXPath evaluate equals: Float xpathNegativeInfinity;
		assert: '-"test"' asXPath evaluate isNaN;
		assert: '--"test"' asXPath evaluate isNaN;
		assert: '---"test"' asXPath evaluate isNaN
