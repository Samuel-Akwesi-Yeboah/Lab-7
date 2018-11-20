final: main.o
	g++ -otest  main.o
main.o: main.cpp BSTS312.h
	g++ -c main.cpp


