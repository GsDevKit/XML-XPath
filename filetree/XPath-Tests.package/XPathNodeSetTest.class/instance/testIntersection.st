tests
testIntersection
	self assert:
		(self listWithItems reversed & self listWithItems) equals:
			self listWithItems.
	self assert:
		(self listWithItems & self emptyList) equals:
			self emptyList.
	self assert:
		(self listWithSingleItem & self listWithItems reversed) equals:
			self listWithSingleItem.
	self assert:
		(self listWithItems &
			(self listWithItems select: [:each | each isElement])) equals:
				(self listWithItems select: [:each | each isElement])
