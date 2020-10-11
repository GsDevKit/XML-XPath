tests
testStringValue
	| firstStringValue |

	self assert: self emptyList stringValue equals: ''.

	firstStringValue := self listWithItems stringValues first.
	self
		assert: self listWithItems stringValue equals: firstStringValue;
		assert: (self listWithItems last <<< 'node()') stringValue equals: firstStringValue
