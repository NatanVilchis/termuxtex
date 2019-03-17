# ----- -----
# SCRIPT PARA INSTALAR LaTeX
# Fecha de actualizacion 28 de Agosto de 2018
# ---- ------
# Una vez instalado se puede ejecutar LaTeX con los siguientes comandos
# para compilar solamente:
# lualatex2c nombre_de_archivo
# pdflatex2c nombre de archivo
# para compilar y abrir el archivo pdf:
# lualatex2ca nombre_de_archivo
# pdflatex2ca nombre_de_archivo
apt update
apt -y upgrade

#instalamos coreutils y gnupg para utilidades del sistema: 
apt -y install coreutils

 
#instalamos los archivos necesarios
apt -y install texlive
tlmgr install fontspec hyperref amssymb graphicx apacite enumerate commath amsmath booktabs adjustbox babel babel-spanish  inputenc pythonhighlight listings
tlmgr install xkeyval collectbox pgfplots lm xcolor pgf texliveonfly

mv scripts/lualatex2c $HOME/../usr/bin
chmod +x $HOME/../usr/bin/lualatex2c

mv scripts/lualatex2ca $HOME/../usr/bin
chmod +x $HOME/../usr/bin/lualatex2ca

mv scripts/pdflatex2c $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pdflatex2c

mv scripts/pdflatex2ca $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pdflatex2ca

