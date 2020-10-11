*XPath-Tests
testPrecedingNodesDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node precedingNodesDo: block]
		enumerate: #()
