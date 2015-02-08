objects= main.o imie.0

program: $(objects)
	g++ -Wall $(objects) -o program

main.o: main.cpp imie.h
	g++ -Wall -c main.cpp -o main.o

imie.o: imie.cpp imie.h
	g++ -Wall -c imie.cpp -o imie.o

.PHONY: clean

clean:
    rm -f program $(objects)