all:a.out

a.out:greeting.cpp
	g++ -Wall greeting.cpp
clean:
	rm a.out
