CXX = g++
CXXFLAGS = -O4 -Wall -I/usr/include/eigen3 -g
LDFLAGS =
OBJ = nca.o

nca: $(OBJ)
	$(CXX) -o $@ $^ $(CXX_FLAGS) $(LDFLAGS)

clean:
	rm -f $(OBJ) nca
