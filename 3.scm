(define (f n x)
  (if (= x n)
    x
    (if (= (modulo n x) 0)
      (f (quotient n x) x)
      (f n (+ x 1)))))
(display (f 600851475143 2))(newline)
