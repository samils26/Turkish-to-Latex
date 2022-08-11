# Turkish-to-Latex
This code converts a text with Turkish characters to a Latex-compatible text. 
The output can be directly copied and paste to the Latex environment without  needing an additional package.  
This  is especially useful for whom wishes to use inputenc package with 
both utf8 (special Latin letters for French/German, e.g., é) and Latin5 (for Turkish characters, e.g., ç), 
which is not allowed. With this code, you will no need to use Latin5.

Simply run the code in Octave or Matlab after writing your text in the str string in the 4th row.
Alternatively, you can read input data from a text file by uncommenting 3rd row and commenting 4th row.
