accessing
nextPushedBackToken
	^ self peekPushedBackToken
		ifNotNil: [:token |
			self position: self position + token value size.
			token]
