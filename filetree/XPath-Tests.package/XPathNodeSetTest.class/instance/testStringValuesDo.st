tests
testStringValuesDo
	| list stringValues |

	list := self emptyList.
	self
		xmlShould: [:block | list stringValuesDo: block]
		enumerate: #().

	stringValues := self listWithItems collect: [:each | each stringValue].
	list := self listWithItems.
	self
		xmlShould: [:block | list stringValuesDo: block]
		enumerate: stringValues.
	list := self listWithItems reversed.
	self
		xmlShould: [:block | list stringValuesDo: block]
		enumerate: stringValues
