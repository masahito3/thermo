/^%/d
s/END_SMALL/\\normalsize/g
s/SMALL/\\footnotesize/g
s/VSPACE1/\\vspace{1em}/g
s/VSPACE/\\vspace{2em}/g
s/NEWPAGE/\\newpage/g
s/HSPACE/\\hspace{2em}/g
s/NEWCOMMAND_CUZ/\\text{{\\large\\because}}/g
s/NEWCOMMAND_SO/\\text{{\\large\\therefore}}/g
s/NEWCOMMAND_BOLD/[1]{\\textbf{\\textit{#1}}}/g
