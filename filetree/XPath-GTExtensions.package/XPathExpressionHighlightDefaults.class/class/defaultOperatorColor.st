accessing
defaultOperatorColor
	^ defaultOperatorColor
		ifNil: [defaultOperatorColor := TextColor color: Color black ]
