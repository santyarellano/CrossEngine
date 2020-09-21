build:
	g++ -w -std=c++14 -Wfatal-errors \
	./src/*.cpp \
	-o game \
	-lSDL2;

bandroid:
	./scripts/bandroid;

clean:
	rm ./game;

run:
	./game;