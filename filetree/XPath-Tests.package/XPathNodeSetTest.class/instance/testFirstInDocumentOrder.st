tests
testFirstInDocumentOrder
	self
		assert: self emptyList firstInDocumentOrder equals: self defaultValue;
		assert: self listWithSingleItem firstInDocumentOrder equals: self singleListItem;
		assert: self listWithItems firstInDocumentOrder equals: self listItems first;
		assert: self listWithItems reversed firstInDocumentOrder equals: self listItems first
