all: custom-theme

custom-theme:
	zip -r custom-theme.zip .

clean:
	rm custom-theme.zip
