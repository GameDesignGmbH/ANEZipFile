<extension xmlns="http://ns.adobe.com/air/extension/3.3">
	<id>es.xperiments.ane.anezipfile.ANEZipFile</id>
	<versionNumber>@majorVersion@.@minorVersion@.@buildNumber@</versionNumber>
		<platforms> 

			<platform name="iPhone-ARM">
				<applicationDeployment>
					<nativeLibrary>libANEZipFile.a</nativeLibrary>
					<initializer>ANEZipFileExtensionInitializer</initializer>
					<finalizer>ANEZipFileExtensionFinalizer</finalizer>
				</applicationDeployment>
			</platform>
			<platform name="iPhone-x86">
				<applicationDeployment>
					<nativeLibrary>libANEZipFile.a</nativeLibrary>
					<initializer>ANEZipFileExtensionInitializer</initializer>
					<finalizer>ANEZipFileExtensionFinalizer</finalizer>
				</applicationDeployment>
			</platform>			
	</platforms>
</extension>
			