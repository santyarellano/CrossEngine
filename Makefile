build:
	g++ -w -std=c++14 -Wfatal-errors \
	./src/*.cpp \
	-o game \
	-lSDL2;

clean:
	rm ./game;

run:
	./game;