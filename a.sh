#!/bin/bash
latex tcs_presentation.tex
dvips -o tcs_presentation.ps tcs_presentation
ps2pdf tcs_presentation.ps
#latex report1.tex 
#dvips report1.ps
#ps2pdf report1.ps
evince tcs_presentation.pdf &
