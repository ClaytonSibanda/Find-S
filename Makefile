#make file for K-means clustering
FLAGS=  -g -std=c++11
CC=g++


find_s:find_s.h find_s.cpp main.cpp
	$(CC) $(FLAGS) -o $@ $^

#main.o:main.cpp  audio.h
#	$(CC) $(FLAGS) -$@ $^

#audio.o: audio.h
#	$(CC) $(FLAGS) -o $@ $^
run:
	./find_s

test:
	$(CC) $(FLAGS)  -o tests tests.cpp  audio.h


run_test:
	./tests

build:
	mkdir SBNCLA002
	cp -r -t SBNCLA002 *.hpp *.txt *.cpp *.h .git Makefile
	tar -czvf SBNCLA002.tar.gz SBNCLA002



clean:
	rm -f *.o finds

