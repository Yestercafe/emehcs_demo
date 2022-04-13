(define (fib n) (fib-iter n 1))
(define (fib-iter n i)
  (if (|| (= n 1) (= n 2))
      1
      (+ (fib (- n 1)) (fib (- n 2))))
(print (fib 10))
