(define (f n1 n2 s)
  (if (>= (+ n1 n2) 4000000)
    s
    (f
      (+ n1 n2)
      n1
      (if (= (modulo (+ n1 n2) 2) 0)
        (+ s n1 n2)
        s))))
(display (f 1 0 0))(newline)
