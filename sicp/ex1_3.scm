(define (^ x) (* x x))

(define (sum-of-squares a b)
    (+ (^ a) (^ b))
)

(define (largest-sum-of-squares a b c)
    (cond
        ((and (>= a c) (>= b c)) (sum-of-squares a b))
        ((and (>= b a) (>= c a)) (sum-of-squares b c))
        (else (sum-of-squares a c))
    )
)

(largest-sum-of-squares 2 3 2)