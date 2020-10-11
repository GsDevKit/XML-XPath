symbolic versions
dev: spec
	<version: #'dev'>

	spec for: #'common' do: [ 
		spec
			baseline: 'XPath' with: [ 
				spec 
					className: 'BaselineOfXPath';
					repository: 'github://pharo-contributions/XML-XPath:master/src' ]]
