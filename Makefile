MAKE=gcc
CFLAGS=-I/Users/megrez/.rbenv/versions/2.1.2/include/ruby-2.1.0 -I/Users/megrez/.rbenv/versions/2.1.2/include/ruby-2.1.0/x86_64-darwin14.0 -g
LDFLAGS=-L/Users/megrez/.rbenv/versions/2.1.2/lib -lruby -ldl -lobjc

main: main.o
	$(MAKE) -o main main.o $(LDFLAGS)
