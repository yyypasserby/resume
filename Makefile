theme = node_modules/jsonresume-theme-onepage

default: html
all: all_format

all_format:
	hackmyresume build resume.json -t $(theme)

html:
	hackmyresume build resume.json to out/resume.html -t $(theme)
