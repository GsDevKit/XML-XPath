baseline
xmlParserOn: spec

	spec
		baseline: 'XMLParser'
      with: [ 
			spec
				loads: #('Core');
				repository: 'github://GsDevKit/XML-XMLParser/filetree' ]. 
				
	spec 
		project: 'XMLParser Tests' copyFrom: 'XMLParser' with: [ spec loads: #('Tests') ]; 	
		project: 'XMLParser Tools' copyFrom: 'XMLParser' with: [ spec loads: #('Tools') ] 
