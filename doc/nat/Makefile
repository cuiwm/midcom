nat.txt: nat.n pg
	nroff -ms $< | sed -e 's/FORMFEED\[Page/        \[Page/' | ./pg -n5 >$@

pg: pg.c
	$(CC) -o $@ $<

