.PHONE: doc
doc:
	sed -i -n '1,/^## Documentation/ p' README.md
	echo '```' >> README.md
	./ngram -h >> README.md
	echo '```' >> README.md
