; Lab 09: Scheme
; Submit this file.

; Required Questions

; Q2: Over or Under
(define (over-or-under num1 num2) (cond((< num1 num2) -1)((= num1 num2) 0)((> num1 num2) 1)))

; Q3: Make Adder
(define (make-adder num) (lambda (inc)(+ inc num)))

; Q4: Make a List
(define lst '((1) 2 (3 4) 5))

; Q5: Compose
(define (composed f g) 'YOUR-CODE-HERE)

; Q6: Remove
(define (remove item lst) 'YOUR-CODE-HERE)
