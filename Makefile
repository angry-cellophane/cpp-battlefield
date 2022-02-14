CXX = g++


all:
	make -p out
	$(CXX) main.cpp -o out/app.o

clean:
	rm -rf ./out/*.o
