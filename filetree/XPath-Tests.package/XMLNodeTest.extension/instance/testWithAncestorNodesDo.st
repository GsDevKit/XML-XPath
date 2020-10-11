*XPath-Tests
testWithAncestorNodesDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node withAncestorNodesDo: block]
		enumerate: (Array with: node)
