accessing
peekForNCName: anNCName
	| position ncName |

	position := self position.
	ncName := self nextNCName
		ifNil: [^ false].
	ncName = anNCName
		ifTrue: [^ true]
		ifFalse: [
			self
				pushBackNCName: ncName
				position: position.
			^ false].
