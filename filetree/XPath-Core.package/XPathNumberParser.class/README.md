
This class parses XPath number literals like '1.0', '.0', '1.', and '-1.0'. If the sign is absent, it is assumed to be 1, and if the integer part is absesnt (as in '.1' or '-.1') or the fraction part is absent (as  in '1' or '1.'), they are assumed to be zero.
