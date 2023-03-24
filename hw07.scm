(define (cddr s) (cdr (cdr s)))

(define (cadr s) (car (cdr s)))

(define (caddr s) (car (cdr (cdr s))))

(define (ordered? s) (if (null? (cdr s)) #t (if (< (cadr s) (car s)) #f (ordered? (cdr s)) )))

(define (square x) (* x x))

(define (pow base exp) (if (= base 1) 1 (if (= 1 exp) base (* base (pow base (- exp 1))))))
