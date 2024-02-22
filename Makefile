# Makefile for web deployment
# Run the following to use this:
# 1. sudo mkdir /var/www/html/hw10_bootstrap_resume
# 2. sudo chown ubuntu /var/www/html/hw10_bootstrap_resume
# 3. make

all: PutHTML

PutHTML:
	cp achievements.html /var/www/html/hw8_website_resume/
	cp gallery.html /var/www/html/hw8_website_resume/
	cp index.html /var/www/html/hw8_website_resume/
	cp -r images /var/www/html/hw8_website_resume/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/hw8_website_resume/