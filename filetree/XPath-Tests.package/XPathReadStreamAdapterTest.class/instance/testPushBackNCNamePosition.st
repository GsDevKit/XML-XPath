tests
testPushBackNCNamePosition
	| adapter ncNamePosition ncName |

	adapter := self newStreamAdapterOnNCName.
	ncNamePosition := adapter position.
	ncName := adapter nextNCName.
	self assert:
		(adapter
			pushBackNCName: ncName
			position: ncNamePosition) == adapter.
	self
		assert: adapter position equals: ncNamePosition;
		assert: adapter nextNCName equals: ncName;
		assert: adapter atEnd
