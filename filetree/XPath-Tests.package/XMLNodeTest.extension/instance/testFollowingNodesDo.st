*XPath-Tests
testFollowingNodesDo
	| node |

	node := self newNode.
	self
		xmlShould: [:block | node followingNodesDo: block]
		enumerate: #().
