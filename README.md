# XML-XPath

[![Build Status](https://travis-ci.org/GsDevKit/XML-XPath.svg?branch=master)](https://travis-ci.org/GsDevKit/XML-XPath)

GemStone port.

An XPath library for [Pharo](http://www.pharo.org) leveraging the XML parsing capabilities of [XMLParser](https://github.com/pharo-contributions/XML-XParser). Supports XPath 1.0 syntax with extensions.

## Installation

###Metacello
```Smalltalk
Metacello new
	baseline: 'XPath';
	repository: 'github://pharo-contributions/XML-XPath/src';
	load.
```
### tODE command line
```
project install --url=http://gsdevkit.github.io/GsDevKit_home/XPath.ston
project load XPath
```

## Usage

A simple example on how to use the XPath class:

```
doc := XMLDOMParser parse: aStream.
path := XPath for: 'entry/content/@src'.
urls := path in: doc.
```

This will look for each 'src' attribute of each 'content' node of all 'entry' nodes in the document.

## LICENSE
[MIT License](LICENSE)

## History
This project was migrated from [http://smalltalkhub.com/#!/~PharoExtras/XPath](http://smalltalkhub.com/#!/~PharoExtras/XPath)
