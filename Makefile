CXX = g++


all:
	make -p out
	$(CXX) -std=c++17 main.cpp -o out/app.o

clean:
	rm -rf ./out/*.o
