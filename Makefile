PREFIX = 20mpkts.
update:
	git pull
	mv ids1.txt ~/workspace/temp/$(PREFIX)ids1.txt
	mv records1.txt ~/workspace/temp/$(PREFIX)records1.txt
	mv records2.txt ~/workspace/temp/$(PREFIX)records2.txt
pull:
	git pull
push:
	git add -A
	git commit -m "Automatic uploading. No comments!"
	git push
configure:
	git config credential.helper store
	git config --global user.email xinshengzzy@gmail.com
	git config --global user.name xinshengzzy
test:
	python test.py
