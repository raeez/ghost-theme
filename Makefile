NOW := $(shell date +"%c" | tr ' :' '__')

all: custom-theme

custom-theme:
	zip -r ghost-theme-$(NOW).zip .

clean:
	rm custom-theme*.zip
