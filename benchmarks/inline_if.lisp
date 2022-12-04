(define (f x) (+ x 100))
(define (proc x) (let ((y 10)) (+ y x)))
(define (if_inline x) (if (= x 10) proc x))

(if_inline 10)

