CXX	= g++
CFLAGS	= -O0 -g

all : redblack.exe
	./redblack.exe

redblack.exe : redblack.cpp
	$(CXX) $(CFLAGS) -o $@ $<

binarysearch.exe : binarysearch.cpp
	$(CXX) $(CFLAGS) -o $@ $<

clean :
	rm -f *.exe *.o *~
