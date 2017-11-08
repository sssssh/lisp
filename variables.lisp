;; Variables
(defun convert (dollars) (* dollars 0.61))

(convert 100)


;; defining a variable: defparameter
(defparameter *exchange-rate* 0.60)
(defun convert (dollars) (* dollars exchange-rate))
(convert 80)

;; changing the value of a variable: setf
(setf exchange-rate 0.7)
(convert 90)


;; creating local variables: let*
(defun average (1st-number 2nd-number)
  (/ (+ 1st-number 2nd-number) 2))

(defun average (1st-number 2nd-number)
  (let* ((sum (+ 1st-number 2nd-number))
	 (result (/ sum 2)))
    result))

(average 6 3.0)


;; exercises
;; 1


;; 2
(defun average3 (a b c)
  (/ (+ a b c) 3))

(average3 21 7 8)

;; 3
(defun cubesum (a b)
  (let* ((sum (+ a b))
	 (result (* sum sum sum)))
    result))

(cubesum 3 4)

;; 4
(defun pseudo-primes (x)
  (let* ((sqrt (* x x))
	 (sub (- sqrt x))
	 (result (+ sub 41)))
  result))
(pseudo-primes 40)
	 
    
