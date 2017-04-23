lib/parser.js: support/grammar.peg
	./node_modules/pegjs/bin/pegjs $< > $@

