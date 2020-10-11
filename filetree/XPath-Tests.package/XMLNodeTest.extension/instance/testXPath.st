*XPath-Tests
testXPath
	| node |

	node := self newNode.
	self
		assert: (node xpath: '.') equals: (self nodeSetClass with: node);
		assert: (node xpath: (XPath for: '.')) equals: (self nodeSetClass with: node)
