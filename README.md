# ngram
A commandline utility for generating ngrams and skipgrams from text files.

Reads textfiles token by token in a streaming fashion and prints ngrams or skipgrams. The token file must be formatted with tokens separated by whitespace and "documents" separated by newlines. When a newline is encountered, ngrams will be padded with appropriate amounts of right and left padding characters as specified by the option flags. Note that even though this format is line-oriented, there is no limit to line length, and it is possible to supply all tokens as a single continuous stream of whitespace-separated tokens if the problem does not call for a document-level separation in between token groups.

## Documentation```
```
ngram - A commandline utility for generating ngrams and skipgrams from text files.
Usage: ngram [OPTIONS...] [FILE...]

Options:
	-h 	Prints this help menu
	-l LEFTPADDING	Amount of left padding at the beginning of lines
	-n N	N of ngram
	-p PADCHAR	Character to use for padding. Defaults to _
	-r RIGHTPADDING	Amount of right padding at the end of lines
	-s SKIPLEN	Enables skipgrams of skip length SKIPLEN
```
## TODO
- Make RIGHTPAD explicit length optional and default to computing enough padding to make every word ngram-initial
