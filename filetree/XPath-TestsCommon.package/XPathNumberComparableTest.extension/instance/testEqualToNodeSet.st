*XPath-TestsCommon
testEqualToNodeSet
	self assert:
		self comparableNumberValue equals:
			self comparableNodeSetWithNumberValues.
	self deny:
		self comparableDisjointNumberValue equals:
			self comparableNodeSetWithNumberValues.
	self assert:
		self comparableNumberValue equals:
			self comparableNodeSetWithSameNumberValue.
	self deny:
		self comparableDisjointNumberValue =
			self comparableNodeSetWithSameNumberValue.
	self deny:
		self comparableNumberValue =
			self comparableEmptyNodeSet
