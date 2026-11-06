all: bst_dict

bst_dict: bst_dict.cpp
	g++ -std=c++23 -Wall -O2 bst_dict.cpp -o bst_dict

format:
	clang-format -i bst_dict.cpp

test: bst_dict
	./bst_dict

clean:
	rm -f bst_dict
