*XPath-Tests
testAllNodesReverseDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node allNodesReverseDo: block]
		enumerate: (Array with: node).
