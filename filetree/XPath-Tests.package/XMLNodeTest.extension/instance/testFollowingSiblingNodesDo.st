*XPath-Tests
testFollowingSiblingNodesDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node followingSiblingNodesDo: block]
		enumerate: #().
