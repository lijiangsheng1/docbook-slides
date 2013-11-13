
all: html pdf

html: 
	./xml-format.sh -h html  $2
pdf:  
	./xml-format.sh -d ovdg.xsl -k ovirt/slides.xml
pdf-clean:
	rm *.out *.fo *.pdf 

html-clean:
	rm html

all-clean:
	rm *.out *.fo *.pdf html
