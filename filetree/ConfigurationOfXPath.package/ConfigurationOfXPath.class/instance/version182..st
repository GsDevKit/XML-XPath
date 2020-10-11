outdated - versions
version182: spec 
        <version: '1.8.2' imports: #('1.8.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.94'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.77'.
                ].
