pair = (macro (x y) (x y))
pq = (macro (x) x)
triple = (macro (x y z) (x y z))
(pair 1 2)
(pair x y)
(pq 1)
(pq x)
(pq END)
(evaluate (triple add 1 2))

