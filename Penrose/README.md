Penrose
=======
A simple script to generate a Penrose tiling in a vector format.

Usage: ```perl patternGenerator.pl 9 | tee pattern_9.ps```

Will run the script at level 9 and produce a postscript vector file with the result. You can convert the Postscript to PDF using some other tool like ```ps2pdf``` from Ghostscript. Higher levels will be more elaborate but also take longer to generate. I haven't managed to make a PDF at any level past 10, due to stack overflows in the PS to PDF conversion.


