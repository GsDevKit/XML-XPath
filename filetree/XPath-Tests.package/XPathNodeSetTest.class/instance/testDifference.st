tests
testDifference
	self assert:
		(self listWithItems \ self listWithItems) =
			self emptyList.
	self assert:
		(self listWithItems reversed \ self emptyList) equals:
			self listWithItems.
	self assert:
		(self listWithItems \ self listWithSingleItem) equals:
			self listWithItems allButFirst.
	self assert:
		(self listWithItems reversed \
			(self listItems select: [:each | each isElement])) equals:
				(self listWithItems reject: [:each | each isElement])
