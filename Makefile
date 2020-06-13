all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -I inc src/*.cpp -Wall -Wconversion -Werror -Wunused-variable -o main

