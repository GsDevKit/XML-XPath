tests
testNextName
	| adapter badNamePosition |

	adapter := self newStreamAdapterOnNCName.
	self
		assert: adapter nextName equals: self ncName;
		assert: adapter nextName isNil;
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnQualifiedName.
	self
		assert: adapter nextName equals: self qualifiedName;
		assert: adapter nextName isNil;
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnBadQualifiedName.
	badNamePosition := adapter position.
	self
		assert: adapter nextName isNil;
		assert: adapter position equals: badNamePosition
