compile:
	g++ -std=c++11 -c  -Wall -isystem . storage.cpp
clean:
	-rm *.o *.gch *.out *.exe *.dll *.obj





# g++ -std=c++11 -c -O3 -Wall -isystem . test.cpp -o a.out

# run:
# 	./a.out