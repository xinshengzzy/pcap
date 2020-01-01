push:
	git add -A
	git commit -m "Automatic uploading. No comments!" 
	git push
pull:
	git pull
	python test.py
configure:
	git config credential.helper store
	git config --global user.email xinshengzzy@gmail.com
	git config --global user.name xinshengzzy
test:
	python test.py
