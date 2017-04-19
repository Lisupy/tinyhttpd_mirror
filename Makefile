all: httpd client
LIBS = -pthread 
httpd: httpd.c
	gcc -g -W -Wall $(LIBS) -o $@ $<

client: simpleclient.c
	gcc -W -Wall -o $@ $<
clean:
	rm httpd client
