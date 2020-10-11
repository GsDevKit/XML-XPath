outdated - versions
version147: spec 
        <version: '1.4.7' imports: #('1.3.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.56'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.47'.
                ].
