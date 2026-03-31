CXX = g++
CXXFLAGS = -Wall -O2 -std=c++11

code: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o code

clean:
	rm -f code *.o
