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
#Creamos una carpeta para contener un listado de paquetes interno:
#mkdir $PREFIX/etc/apt/sources.list.d
# Creamos el comando interna 
#echo "cd /storage/emulated/0" > $PREFIX/etc/apt/sources.list.d/interna
# Le asignamos permiso de ejecucion al comando 
#chmod +x $PREFIX/etc/apt/sources.list.d/interna

#if [ -f ".profile" ]
#then
#	echo "export PATH=$PATH:$PREFIX/etc/apt/sources.list.d/" >> .profile
#else
#	echo "export PATH=$PATH:$PREFIX/etc/apt/sources.list.d/" > .profile
#fi

#echo echo 'pdflatex $1 &&
#lualatex $1 && 
#makeindex $1.tex && 
#bibtex $1 && 
#lualatex $1 && 
#lualatex $1'  > $PREFIX/etc/apt/sources.list.d/lualatex2c
## Le asignamos permiso de ejecucion al comando 
#chmod +x $PREFIX/etc/apt/sources.list.d/lualatex2c


#echo 'pdflatex $1 && 
#makeindex $1.tex && 
#bibtex $1 && 
#pdflatex $1 && 
#pdflatex $1'  > $PREFIX/etc/apt/sources.list.d/pdflatex2c
# Le asignamos permiso de ejecucion al comando 
#chmod +x $PREFIX/etc/apt/sources.list.d/pdflatex2c


#echo echo 'pdflatex $1 &&
#lualatex $1 && 
#makeindex $1.tex && 
#bibtex $1 && 
#lualatex $1 && 
#lualatex $1 &&
#termux-open $1.pdf'  > $PREFIX/etc/apt/sources.list.d/lualatex2ca
# Le asignamos permiso de ejecucion al comando 
#chmod +x $PREFIX/etc/apt/sources.list.d/lualatex2ca
#echo 'pdflatex $1 && 
#makeindex $1.tex && 
#bibtex $1 && 
#pdflatex $1 && 
#pdflatex $1 &&
#termux-open $1.pdf'  > $PREFIX/etc/apt/sources.list.d/pdflatex2ca
# Le asignamos permiso de ejecucion al comando
#chmod +x $PREFIX/etc/apt/sources.list.d/pdflatex2ca
#instalamos los archivos necesarios
apt -y install texlive
tlmgr install fontspec hyperref amssymb graphicx apacite enumerate commath amsmath booktabs adjustbox babel babel-spanish  inputenc pythonhighlight listings
tlmgr install xkeyval collectbox pgfplots lm xcolor pgf
#creamos la carpeta para el ejemplo
#mkdir /storage/emulated/0/termuxtex_ejemplo
#obtenemos el archivo zip con los archivos correspondientes
#wget https://natanvilchis.org/7a16eccf2bcc6d055c043b8c8a543e566d2c5b310d6e5b9b771e7322df3b59c2.zip -P /storage/emulated/0/termuxtex_ejemplo/
#cd /storage/emulated/0/termuxtex_ejemplo/
#descromprimimos el archivo zip
#unzip 7a16eccf2bcc6d055c043b8c8a543e566d2c5b310d6e5b9b771e7322df3b59c2.zip
#Eliminamos el archivo zip pues ya de descomprimio
#rm 7a16eccf2bcc6d055c043b8c8a543e566d2c5b310d6e5b9b771e7322df3b59c2.zip
#echo "--> Se han instalado los requerimientos necesarios"
#echo "La carpeta de ejemplo esta en /storage/emulated/0/termuxtex_ejemplo"
#echo "Por favor cerrar la terminal y volverla a abrir para guardar los cambios. Gracias por la espera."
#kill -9 $PPID
mv scripts/lualatex2c $HOME/../usr/bin
chmod +x $HOME/../usr/bin/lualatex2c

mv scripts/lualatex2ca $HOME/../usr/bin
chmod +x $HOME/../usr/bin/lualatex2ca

mv scripts/pdflatex2c $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pdflatex2c

mv scripts/pdflatex2ca $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pdflatex2ca

