CXX = g++
CXXFLAGS = -O4 -Wall -I/usr/include/eigen3 -g -fopenmp
LDFLAGS =
OBJ = nca.o

nca: $(OBJ)
	$(CXX) -o $@ $^ $(CXXFLAGS) $(LDFLAGS)

clean:
	rm -f $(OBJ) nca
