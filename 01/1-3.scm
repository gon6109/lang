(define (list-sum data)
    (cond 
     ((null? data) 0)
    (else (+ (car data)
    (list-sum (cdr data))))))

(define (sum-iter data)
    (define (sum-imp sum list)
        (cond 
            ((null? list) sum)
            (else 
                (sum-imp 
                    (+ sum (car list)) (cdr list)))))
    (sum-imp 0 data))