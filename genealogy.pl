/* 1. */
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

male(adam).
male(john).
male(pat).
male(jacob).

/* 4. */
female(eve).
female(lisa).
female(anne).
female(carol).

/* 5. */
grandparent(GP,GC) :- parent(C, GC), parent(GP, C). /* X is grandparent of Y */

/* 2. Who is pat's parent? */
/* parent(x, pat). */

/* 3. Does lisa have a child? */
/* parent(lisa, _) */

