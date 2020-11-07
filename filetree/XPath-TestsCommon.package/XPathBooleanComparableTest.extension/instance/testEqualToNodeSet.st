*XPath-TestsCommon
testEqualToNodeSet
	self assert:
		self comparableTrueValue equals:
			self comparableNodeSetWithStringValues.
	self deny:
		self comparableFalseValue equals:
			self comparableNodeSetWithStringValues.
	self deny:
		self comparableTrueValue equals:
			self comparableEmptyNodeSet.
	self assert:
		self comparableFalseValue equals:
			self comparableEmptyNodeSet
