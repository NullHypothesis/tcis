CC		?= gcc
CFLAGS	 = -Wall
PROGRAM	 = tcis
SOURCE	 = tcis.c

all: tcis.c
	$(CC) $(SOURCE) $(CFLAGS) -o $(PROGRAM)

clean:
	@rm -rf $(PROGRAM)
