# preventing evaluation: quote
(quote (+ 2 3))
'(+ 2 3)
(list '(* 1 2) (* 3 4))

# evaluating expressions:eval
(eval '(+ 2 3))
12
()

(list (list 2 3) (list 4 5))  ; ((2 3) (4 5))

(list '(list 2 3) '(list 4 5))  ; ((list 2 3) (list 4 5))

'(list (list 2 3) (list 4 5))  ; (list (list 2 3) (list 4 5))

(eval (list (list 2 3) (list 4 5)))
(eval (list '(list 2 3) '(list 4 5))
(eval '(list (list 2 3) (list 4 5)))
