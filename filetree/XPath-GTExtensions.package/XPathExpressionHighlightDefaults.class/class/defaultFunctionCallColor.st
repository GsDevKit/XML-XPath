accessing
defaultFunctionCallColor
	^ defaultFunctionCallColor
		ifNil: [ defaultFunctionCallColor := TextColor color: Color black ].
