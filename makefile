all:
	gcc xboard.c Tundra.c uci.c evaluate.c eval.h pvtable.c init.c bitboards.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c polybook.c polykeys.c -o Tundra -O2
