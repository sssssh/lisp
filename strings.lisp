;; finding the length of a string: length
(length "Lisp")

;; reversing a string: reverse
(reverse "dog")

;; joining two (or more) strings together: concatenate
(concatenate 'string "band" "age")

;; getting a subsequence from a string: subseq
(subseq "averylongword" 5 9)

;; writing a procedure using strings
(defun piglatin (word)
  (concatenate 'string (subseq word 1) (subseq word 0 1) "ay"))

(piglatin "pig")
(piglatin "ant")

;; exercises

(defun midverse (word)
  (concatenate 'string (subseq word 0 2)
	       (reverse (subseq word 2 6))
	       (subseq word 6 8)))

(midverse "retinues")
(midverse (midverse "retinues"))

;; rotate a string n places to the left
