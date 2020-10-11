tests
testAllButLastReverseDo
	| list |

	list := self emptyList.
	self
		xmlShould: [:block | list allButLastReverseDo: block ]
		enumerate: #().

	list := self listWithItems.
	self
		xmlShould: [:block | list allButLastReverseDo: block]
		enumerate: self listItems allButLast reversed
