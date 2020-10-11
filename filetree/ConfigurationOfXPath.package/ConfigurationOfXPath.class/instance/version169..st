outdated - versions
version169: spec 
        <version: '1.6.9' imports: #('1.6.9-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.79'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.66'.
                ].
