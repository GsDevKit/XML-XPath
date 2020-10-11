tests
testNextNCName
	| adapter badNamePosition |

	adapter := self newStreamAdapterOnNCName.
	self
		assert: adapter nextNCName equals: self ncName;
		assert: adapter nextNCName isNil;
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnQualifiedName.
	self
		assert: adapter nextNCName equals: self prefix;
		assert: adapter nextNCName isNil;
		assert: adapter next == $:;
		assert: adapter nextNCName equals: self ncName;
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnBadQualifiedName.
	self
		assert: adapter nextNCName equals: self prefix;
		assert: adapter nextNCName isNil;
		assert: adapter next == $:.
	badNamePosition := adapter position.
	self
		assert: adapter nextNCName isNil;
		assert: adapter position equals: badNamePosition
