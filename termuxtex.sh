apt update
apt -y upgrade

apt -y install coreutils

apt -y install texlive
tlmgr install fontspec hyperref amssymb graphicx apacite enumerate commath amsmath booktabs adjustbox babel babel-spanish  inputenc pythonhighlight listings xkeyval collectbox pgfplots lm xcolor pgf texliveonfly

mv scripts/lualatex2 $HOME/../usr/bin
chmod +x $HOME/../usr/bin/lualatex2

mv scripts/pdflatex2 $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pdflatex2
