baseline
xmlWriterOn: spec

	spec
		baseline: 'XMLWriter'
      with: [ 
			spec
				loads: #('Core');
				repository: 'github://GsDevKit/XML-XMLWriter/filetree' ]. 
				
	spec 
		project: 'XMLWriter Tests' copyFrom: 'XMLWriter' with: [ spec loads: #('Tests') ]; 	
		project: 'XMLWriter Tools' copyFrom: 'XMLWriter' with: [ spec loads: #('Tools') ] 
