# Harshada Patil
# Roll no. 123050090
all:actualpresent.pdf

actualpresent.pdf:actualpresent.ps
	ps2pdf actualpresent.ps

actualpresent.ps:actualpresent.dvi
	dvips actualpresent.dvi

actualpresent.dvi:actualpresent.tex  
	latex actualpresent
	latex actualpresent
	
clean:
	rm -rf actualpresent.lof actualpresent.ps actualpresent.aux actualpresent.log actualpresent.dvi actualpresent.pdf actualpresent.toc actualpresent.bbl actualpresent.blg
