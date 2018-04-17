EXEC=MultMat

all: $(EXEC)

MultMat: Main.o MatArith.o MatIO.o
	g++ std=c++11 -c Main.o MatArith.o MatIO.o $(EXEC)

Main.o: Main.c MatArith.h MatIO.h
	g++ std=c++11 -o Main.o -c Main.c

MatArith.o: MatArith.c
	g++ std=c++11 -o MatArith.o -c MatArith.c

MatIO.o: MatIO.c
	g++ std=c++11 -o MatIO.o -c MatIO.c

clean:
	rm -f *.o

clear: clean
	rm -f $(EXEC)
