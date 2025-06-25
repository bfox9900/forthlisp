(DEFINE TWICE
  (LAMBDA (X)
    (+ X X)))

(DISPLAY (TWICE (TWICE 1)))

(DEFINE FAK
  (LAMBDA (N)
    (COND ((EQ? N 1)
	   1)
	  (T
	   (* N (FAK (- N 1)))))))

(DISPLAY (FAK 5))
