tests
testStringValues
	self
		assert: self emptyList stringValues isEmpty;
		assert:
			self listWithItems stringValues equals:
				(self listWithItems collect: [:each | each stringValue])
