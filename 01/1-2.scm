(define (f a b c)
    (cond ((and (>= a b) (>= c b)) (+ (* a a) (* c c)))
        ((and (>= a c) (>= b c)) (+ (* a a) (* b b)))
        ((and (>= b a) (>= c a)) (+ (* b b) (* c c)))))