# sed script to produce Linux distributions report

1 i\
\\:\\:\\:\
Linux Distributions Report\
\
Name		Ver.	Released\
----		----	--------\
\\:\\:
s/\([0-9]\{2\}\)\/\([0-9]\{2\}\)\/\([0-9]\{4\}\)$/\3-\1-\2/
y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/
$a\
\\:\
\
End Of Report
