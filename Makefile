PORT = /dev/tty.SLAB_USBtoUART
PROGRAM = main.py

.PHONY: all
all:
	ampy --port $(PORT) put $(PROGRAM)

