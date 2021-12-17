(define (f n s)
  (if (= n 0)
    s
    (f
      (- n 1)
      (if (or (= (modulo n 3) 0) (= (modulo n 5) 0))
        (+ s n)
        s))))
(display (f (- 1000 1) 0))(newline)
