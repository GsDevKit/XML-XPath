"
XPath NodeSet count (size) function.
"
Class {
	#name : #XPathCountFunction,
	#superclass : #XPathFunction,
	#category : #'XPath-Core-Functions'
}

{ #category : #accessing }
XPathCountFunction class >> functionPrototype [
	^ 'number count(node-set)'
]

{ #category : #invoking }
XPathCountFunction >> function [
	^ self pop size
]