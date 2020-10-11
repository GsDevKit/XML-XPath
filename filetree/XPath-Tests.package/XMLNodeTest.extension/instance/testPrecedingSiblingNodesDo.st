*XPath-Tests
testPrecedingSiblingNodesDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node precedingSiblingNodesDo: block]
		enumerate: #()
