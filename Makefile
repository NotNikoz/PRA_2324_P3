
bin/testTableEntry: TableEntry.h testTableEntry.cpp
	mkdir -p bin
	g++ -o bin/testTableEntry testTableEntry.cpp

bin/testHashTable: Dict.h testHashTable.cpp HashTable.h	TableEntry.h
	mkdir -p bin
	g++ -o bin/testHashTable testHashTable.cpp
clean: 
	rm -rf *.o *.gch bin
