build:
	g++ -w -std=c++14 -Wfatal-errors \
	./src/*.cpp \
	-o game \
	-lSDL2;

bandroid:
	./building_scripts/bandroid;

randroid:
	./building_scripts/randroid;

clean:
	rm ./game;

run:
	./game;