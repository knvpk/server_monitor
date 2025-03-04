[doc('Copy the files to ssh server.')]
deploy:
	rsync -avz --progress  --filter=':- .gitignore' . server:~/apps/server_monitor