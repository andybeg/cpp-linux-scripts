build-n-run: build-n-run.cpp
	c++ build-n-run.cpp -Wall -std=gnu++11 -lstdc++fs -o build-n-run

install:
	cp build-n-run /usr/local/bin/

