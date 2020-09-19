# You'll need to install the android SDK and NDK and add them to your env variables
# Change com.ssamdev.games to com.yourcompany.yourgame

build:
	g++ -std=c++14 -Wfatal-errors \
	src/*.cpp \
	-lSDL2 \
	-o game

bandroid:
	./SDL2-2.0.12/build-scripts/androidbuild.sh \
	com.ssamdev.games \
	src/*.cpp

randroid:
	./SDL2-2.0.12/build/com.ssamdev.games/gradlew installDebug

run:
	./game

clean:
	rm ./game