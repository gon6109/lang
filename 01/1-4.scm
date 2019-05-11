(define (inc n)
    (+ n 5))

(define (double func)
    (lambda (x) 
        (func (func x))))