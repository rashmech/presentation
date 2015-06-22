#!/bin/bash
#latex actualpresent_ras1.tex
#dvips -o actualpresent_ras1.ps actualpresent_ras1
#ps2pdf actualpresent_ras1.ps
latex actualpresent_ras.tex
dvips -o actualpresent_ras.ps actualpresent_ras
ps2pdf actualpresent_ras.ps
#evince actualpresent_ras.pdf
