(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; if b is greater than 0, then add a and b
; if b is less than or equal to, then subtract b from a