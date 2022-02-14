CXX = g++


all:
	make -p out
	$(CXX) -O2 main.cpp -o out/app.o

clean:
	rm -rf ./out/*.o
