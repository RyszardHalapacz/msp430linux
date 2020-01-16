CC=msp430-gcc 
CFLAGS= -mmcu=msp430g2553
#g2231
#g2553 

OBJS=main.c

all:$(OBJS)
	$(CC) $(CFLAGS) -o a.out $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	rm -fr a.out

