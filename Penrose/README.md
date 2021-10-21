Penrose
=======
A simple script to generate a Penrose tiling in a vector format.

Usage: ```./patternGenerator.pl 9 > pattern_9.ps```

Will run the script at level 9 and produce a postscript vector file with the result. You can convert the Postscript to PDF using some other tool like ```ps2pdf```. Higher levels will be more elaborate but also take longer to generate. I haven't tried to optimize this at all so if you try too high a level it will likely crash.
