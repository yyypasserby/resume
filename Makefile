theme = themes/fresh-theme-positive-modified

default: all
all: convert html

html:
	hackmyresume build resume.json to out/resume.html -t $(theme)

convert:
	hackmyresume convert resume.json to resume-jrs.json
