

all:

upload:
	scp -r css admin@nestor:www/jbn/kalender/css
	scp -r js admin@nestor:www/jbn/kalender/js
	scp -r lib admin@nestor:www/jbn/kalender/lib
	scp *.html admin@nestor:www/jbn/kalender
	scp *.json admin@nestor:www/jbn/kalender
