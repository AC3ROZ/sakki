up:
	gulp
db-setup:
	bundle exec ridgepole -c config/database.yml -E development -a
