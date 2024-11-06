CC = g++
CFLAGS = -Wall -g
TARGET = mytexteditor
SRC = mytexteditor.cpp
OBJ = mytexteditor.o

# Default target
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ)

# Compilation rule to create object files
$(OBJ): $(SRC)
	$(CC) $(CFLAGS) -c $(SRC)

# Clean up generated files
clean:
	$(RM) $(TARGET) $(OBJ)
