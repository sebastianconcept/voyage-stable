voyage
descriptionCreationDate
	<voyageDescriptionPlatforms: #(unqlite)>
	
	^VOMongoToOneDescription new
		attributeName: 'creationDate';
		accessor: (MAPluggableAccessor 
			read: [ :pilot | pilot creationDate asString ]
			write: [ :pilot :value | 
				pilot 
					instVarNamed: 'creationDate' 
					put: (DateAndTime fromString: value) ]);
		beLazy;
		yourself