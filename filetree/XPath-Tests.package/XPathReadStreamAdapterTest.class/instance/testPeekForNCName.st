tests
testPeekForNCName
	| adapter badNamePosition |

	adapter := self newStreamAdapterOnNCName.
	self
		assert: (adapter peekForNCName: self ncName);
		assert: adapter atEnd;
		deny: (adapter peekForNCName: self ncName);
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnQualifiedName.
	self
		assert: (adapter peekForNCName: self prefix);
		assert: adapter next == $:.
	badNamePosition := adapter position.
	self
		deny: (adapter peekForNCName: self prefix);
		assert: adapter position equals: badNamePosition;
		assert: (adapter peekForNCName: self ncName);
		assert: adapter atEnd;
		deny: (adapter peekForNCName: self ncName);
		assert: adapter atEnd.

	adapter := self newStreamAdapterOnBadQualifiedName.
	self
		assert: (adapter peekForNCName: self prefix);
		assert: adapter next == $:.
	badNamePosition := adapter position.
	self
		deny: (adapter peekForNCName: self prefix);
		assert: adapter position equals: badNamePosition;
		deny: (adapter peekForNCName: self ncName);
		assert: adapter position equals: badNamePosition
