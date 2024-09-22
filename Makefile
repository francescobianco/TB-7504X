

sync:
	git pull
	git add .
	git commit -am sync || true
	git push
