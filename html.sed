/^%/d
s/END_SMALL/<\/div>/g
s/SMALL/<div style="font-size: 0.8em;">/g
s/VSPACE1/<div style="margin-bottom:1em;"><\/div>/g
s/VSPACE/<div style="margin-bottom:2em;"><\/div>/g
s/NEWPAGE//g
s/HSPACE/<span style="margin-left:2em;"><\/span>/g
s/NEWCOMMAND_CUZ/{\\because}/g
s/NEWCOMMAND_SO/{\\therefore}/g
s/NEWCOMMAND_BOLD/[1]{\\boldsymbol{#1}}/g
s/CONVEX/<span style="display:inline-block;transform:rotate(180deg);">凸<\/span>/g
s/CONCAVE/<span style="display:inline-block;transform:rotate(180deg);">凹<\/span>/g
