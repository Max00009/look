CXX = g++
CXXFLAGS = -std=c++17 -Wall

all: look

look: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o look

clean:
	rm -f look
