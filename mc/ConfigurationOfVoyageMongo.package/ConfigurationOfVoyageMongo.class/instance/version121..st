versions
version121: spec
	<version: '1.2.1' imports: #('1.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'release version using magritte3'.
		spec author: 'EstebanLorenzano'.
		spec 
			project: 'Magritte3' with: #'stable';
			project: 'MongoTalk' with: '1.3'.
		spec 
			package: 'Voyage-Model-Core' with: 'Voyage-Model-Core-EstebanLorenzano.12';
			package: 'Voyage-Memory-Core' with: 'Voyage-Memory-Core-EstebanLorenzano.1';
			package: 'Voyage-Seaside-Container' with: 'Voyage-Seaside-Container-EstebanLorenzano.1';
			package: 'Voyage-Mongo-Core' with: 'Voyage-Mongo-Core-EstebanLorenzano.44';
			package: 'Voyage-Mongo-Magritte' with: 'Voyage-Mongo-Magritte-EstebanLorenzano.26';
			package: 'Voyage-Mongo-Tests' with: 'Voyage-Mongo-Tests-FrancoisStephany.14';
			package: 'Voyage-Mongo-Utils' with: 'Voyage-Mongo-Utils-EstebanLorenzano.12'. ].
