CC=gcc  #compiler
TARGET=main #target file name
all:
	$(CC) main.c add.c -o $(TARGET)
clean:
	rm $(TARGET)
