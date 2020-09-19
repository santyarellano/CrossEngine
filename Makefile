build:
	g++ -std=c++14 -Wfatal-errors \
	src/*.cpp \
	-lSDL2 \
	-o game

run:
	./game

clean:
	rm ./game