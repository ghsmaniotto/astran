#!/bin/bash

FILES=/home/astran/Astran/build/Work/in_execution/1/spices/*.sp #Pasta com arquivos .sp das celulas
TECH=/home/astran/Astran/build/Work/tech_0065_2.rul
GUROBI=/opt/gurobi702/linux64/bin/gurobi_cl
GND="GND"
VDD="VDD"
	
for arquivo in $FILES
do
	#Retira o nome da celula
	nomeArquivoSpice="${arquivo##*/}"
	echo $nomeArquivoSpice
	nomeCelula="${nomeArquivoSpice%%.*}"
	nomeCelula="${nomeCelula^^}"
	echo $nomeCelula
	#Cria um arquivo com os comandos para executar o ASTRAN
       	echo -e "set lpsolve \"$GUROBI\"\nset vddnet $VDD\nset gndnet $GND\nload technology \"$TECH\"\nload netlist \"$arquivo\"\ncellgen select \"$nomeCelula\"\ncellgen autoflow\nexport layout \"$nomeCelula\" \"$nomeCelula"".cif\"\nexit" > /home/astran/Astran/build/Work/in_execution/1/comandos.run
	#cp comandos.run ../../
	#Executa o ASTRAN via scritp
       /home/astran/Astran/build/bin/./Astran --shell /home/astran/Astran/build/Work/in_execution/1/comandos.run

done
