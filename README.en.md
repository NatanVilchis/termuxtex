# [Termuxtex] (1.0.0) LaTeX for Termux 
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg)](LICENSE)
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.me/natanvilchis) <br>

LaTeX for Termux (Android). <br>
An automated script to install LaTeX and its main libraries for Termux <br>

*Read in other languages: [Spanish](README.md), [English](README.en.md)*

![Alt text](images/termuxtex.jpg "TermuxTex")
 
## Table of Contents
  - [Release notes](#notas-de-version)
  - [Pre-requisites](#pre-requisitos)
    - [Write permissions activated](#escritura-activados)
    - [Install Git](#instalar-git)
      - [1) Install Git:](#instalamos-git)
      - [2) Accept the installation of Git:](#aceptar-instalacion-git)
      - [3) Wait until the installation finishes:](#esperar-git)
  - [Installation](#instalacion)
    - [1) Get TermuxTex](#obtener-termuxtex)
    - [2) Open the termuxtex folder](#abrir-termuxtex)
    - [3) Run the termuxtex.sh script](#ejecutar-script-termuxtex)
  - [Example](#ejemplo)
    - [1) Go to the example folder](#carpeta-ejemplo)
    - [Command 1) lualatex2ca (recommended)](#lualatex2ca)
    - [Command 2) lualatex2c](#lualatex2c)
    - [Command 3) pdflatex2ca](#pdflatex2ca)
    - [Command 4) pdflatex2c](#pdflatex2c)
    
	
## Release notes
Version (1.0.0) <b> Date modified: 18/NOV/2018 </b> <br>
The first version of the repository is added

## Pre-requirements
It is necessary to have approximately <b> 340 MB </b> of free space for a correct installation (the size may vary for later updates).


### Write permissions activated
Have the Termux write permissions enabled (Settings => Apps => Termux => Permissions => Storage) <br><img src="images/permisos_1.jpg" width="25%" alt="Activar permisos en Termux">
<img src="images/permisos_2.jpg" width="25%" alt="Activar permisos en Termux">
<img src="images/permisos_3.jpg" width="25%" alt="Activar permisos en Termux">

### Install Git
Install git in Termux:
#### 1) Install Git:
Execute the following command in termux: <br>
```
pkg install git
```


<img src="images/git_1.jpg" width="75%" alt="pkg install git"> <br>
#### 2) Accept the installation of Git:
<img src="images/git_2.jpg" width="75%" alt="Aceptamos instalación"> <br>
#### 3) Wait until the installation finishes:
<img src="images/git_3.jpg" width="75%" alt="Instalación terminada"> <br>

## Installation
### 1) Get TermuxTex
In Termux execute the following command:
````
git clone https://github.com/NatanVilchis/termuxtex
````
<img src="images/termuxtex_1.jpg" width="75%" alt="Instalación de TermuxPy"> <br>
Wait until the entire repository is finished: <br>
<img src="images/termuxtex_2.jpg" width="75%" alt="Instalación de TermuxPy"> <br>
### 2) Open the termuxtex folder
In Termux execute the following command:
````
cd termuxtex
````
<img src="images/termuxtex_3.jpg" width="75%" alt="Instalación de TermuxPy"> <br>

### 3) Run the termuxtex.sh script
In Termux execute the following command:
````
bash termuxtex.sh
````
<b>It is important that while the installation is in process the equipment is not suspended as it may cause installation problems</b><br>
<img src="images/termuxtex_4.jpg" width="75%" alt="Instalación de TermuxPy"> <br>
Wait for the installation to finish:
<img src="images/termuxtex_5.jpg" width="75%" alt="Instalación de TermuxPy"> <br>




## Example
This repository has an example to be able to create a PDF document from a file in LaTeX <br>

### 1) Go to the example folder
For each of the following 4 commands it was executed inside the example folder. <br> <br>
Write the following command in termux: <br>
````
cd ejemplo
````
<br>

<img src="images/ejemplo_1.jpg" width="75%" alt="Ejemplo"> <br><br>

<b>There are 4 pre-installed commands together with termuxtex, which automate the compilation of the file in LaTeX</b><br>

### Command 1) lualatex2ca (recommended)
This command automatically compiles and opens the PDF generated file. <br>
You must first write lualatex2ca followed by the main file name in LaTeX <b> WITHOUT the .tex extension </b> <br>

Example: <br>
````
lualatex2ca tarea1
````
<br>
<img src="images/lualatex2ca_1.jpg" width="75%" alt="Ejemplo"> <br>


Wait for it to finish compiling ... <br>
<img src="images/lualatex2ca_2.jpg" width="75%" alt="Ejemplo"> <br>
Generated PDF (the PDF will be saved in the folder where it is being executed):
 
<img src="images/lualatex2ca_3.jpg" width="75%" alt="Ejemplo"> <br>
 
### Command 2) lualatex2c
This command only compiles to a PDF file. <br>
You must first write lualatex2c followed by the main file name in LaTeX <b> WITHOUT the .tex extension </b> <br>
Example: <br>
````
lualatex2c tarea1
````
<br>
<img src="images/lualatex2c_1.jpg" width="75%" alt="Ejemplo"> <br>

Wait for it to finish compiling ... <br>
<img src="images/lualatex2c_2.jpg" width="75%" alt="Ejemplo"> <br>

### Command 3) pdflatex2ca
This command automatically compiles and opens the PDF generated file. <br>
You must first write pdflatex2ca followed by the main file name in LaTeX <b> WITHOUT the .tex extension </b> <br>

Example: <br>
````
pdflatex2ca tarea1
````
<br>
<img src="images/pdflatex2ca_1.jpg" width="75%" alt="Ejemplo"> <br>


Wait for it to finish compiling ... <br>
<img src = "images / lualatex2ca_2.jpg" width = "75%" alt = "Example"> <br>
Generated PDF (the PDF will be saved in the folder where it is being executed):
 
<img src="images/lualatex2ca_3.jpg" width="75%" alt="Ejemplo"> <br>


### Command 4) pdflatex2c
This command only compiles to a PDF file. <br>
First write pdflatex2c followed by the main file name in LaTeX <b> WITHOUT the extension .tex </b> <br>
Example: <br>
````
pdflatex2c tarea1
````
<br>
<img src="images/lualatex2c_1.jpg" width="75%" alt="Ejemplo"> <br>

Wait for it to finish compiling ... <br>
<img src="images/lualatex2c_2.jpg" width="75%" alt="Ejemplo"> <br>



## Made by
[Natan Vilchis] (https://natanvilchis.org) <br> 

## License
This project is licensed under the MIT license, see [LICENSE] (LICENSE) to see the details.
