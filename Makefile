#Option -g pour avoir les infos de débogage
OPTIONS = -g -O0 -Wall

#Option -O3 pour le code optimisé
#OPTIONS = -O3 -Wall

# Syntaxe : cible : dépendance1 dépendance2 ...
# Ensuite, la ou les ligne(s) débutant par une tabulation (\t) donne les commandes pour construire une cible
#lab1: lab1.o point.o
#	g++ $(OPTIONS) -o lab1 lab1.o point.o

#lab1.o: lab1.cpp point.h
#	g++ $(OPTIONS) -c -o lab1.o lab1.cpp
#
#point.o: point.cpp point.h
#	g++ $(OPTIONS) -c -o point.o point.cpp

clean :
	rm -f *.o
	rm -f TP1

rebuild : 
	make clean
	make
