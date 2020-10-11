tests
testAsXPathComparable
	| comparable |

	comparable := self listWithItems asXPathComparable.
	self
		assert: comparable class == XPathNodeSetComparable;
		assert: comparable value equals: self listWithItems
