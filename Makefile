theme = themes/fresh-theme-positive-modified

default: html
all: all_format

all_format:
	hackmyresume build resume.json -t $(theme)

html:
	hackmyresume build resume.json to out/resume.html -t $(theme) --debug

convert:
	hackmyresume convert resume.json to resume-jrs.json
