build:
	g++ -std=c++14 -Wfatal-errors \
	src/*.cpp \
	-lSDL2 \
	-o game

androidb:
	~/Dev/SDL2-2.0.12/build-scripts/androidbuild.sh \
	com.ssamdev.games \
	src/*.cpp

run:
	./game

clean:
	rm ./game