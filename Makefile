CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = main

all: $(ALL)

hello: main.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o

test: all
	bash test
