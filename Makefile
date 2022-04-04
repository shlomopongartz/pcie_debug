#CC:=gcc
#CFLAGS = -Wall
#LDFLAGS += -L/usr/lib/x86_64-linux-gnu/ -L/lib/x86_64-linux-gnu/
#LDFLAGS += -lreadline -lcurses
INSTALL_DIR = /usr/bin/

default: pci_debug.c
	gcc -Wall pci_debug.c -L/usr/lib/x86_64-linux-gnu/ -L/lib/x86_64-linux-gnu/ -lreadline -lcurses -o pci_debug


clean:
	rm pci_debug

