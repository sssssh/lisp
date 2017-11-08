;; defining a procedure: defun
(defun average (1st-number 2nd-number)
  (/ (+ 1st-number 2nd-number) 2))


(average 7 9)
(average (+ 2 3) (+ 4 5))


;; procedures without parameters
(defun dice ()
  (+ 1 (random 6)))

(dice)


;; exercises
(defun square (number)
  (* number number))

(square 7)


(defun triangular (number)
  (/ (* number (+ number 1)) 2))

(triangular 10)


(defun two-dice ()
  (list (random 10) (random 10)))

(two-dice)
