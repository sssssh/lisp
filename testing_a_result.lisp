;; testing lisp objects:eq
(eq 'fred 'fred)
(eq 'fred 'jim)

;; testing numbers: =, >, <
(= 2 2)
(= 2 3)
(> 4 3)
(> 3 3)

;; are nubers even or odd: evenp, oddp
(enenp 17)
(oddp 17)

;; testing whether strings are equal: string=
(string= "cat" "cat")
(string= "cat" "dog")

;; is something a number? numberp
(numberp 2)
(numberp '(1 2 3))


;; list
(listp '(1 2 3))
(listp 1)
(listp nil)
(listp (+ 1 2))
(numberp (+ 1 2))

;; null
(null nil)
(null t)

;; conditional test: if
(if (evenp a)
  (print "Answer is even")
  (print "Answer is odd"))

(defun maximum (a b)
  (if (> a b)
      a
    b))

;; combining tests: and, or, not
(defun teenager (age)
  (if (and (> age 12) (< age 20))
      "Teenager"
    "Not teenager"))

;; grouping procedures: progn
(if (evenp a)
  (progn (print "Answer is even") 0)
  (progn (print "Answer is odd") 1))
