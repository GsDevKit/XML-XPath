tests
testAsXPathString
	self
		assert: self emptyList asXPathString equals: '';
		assert: self listWithItems asXPathString equals: self singleListItem stringValue;
		assert: self listWithItems reversed asXPathString equals: self singleListItem stringValue
