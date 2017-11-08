;; returnning the first element of a list: first
(first '(23 34 45))
(rest '(23 34 45))

;; returning the nth element of a list:nth
(nth 1 '(23 34 45))

;; finding the length of a list: lengh
(length '(1 2 3))

;; constructing lists: cons
(cons 1 '(2 3 4 5 6))
(cons '(0 1) '(2 3 4 5 6))

;; joining lists: append
(append '(1 3 5 7) '(2 4 6 8))

;; reverse a list:reverse
(reverse '(1 2 3 4))

;; combining the list procedures
(defun insert (item lst)
  (cons (first lst)
	(cons item
	      (rest lst))))

(insert 7 '(1 3 4 5 6))

;; swap the first two items in a list
(defun swap (lst)
  (cons (nth 1 lst)
	(cons (first lst)
	      (rest (rest lst)))))

(swap '(9 8 7 6))


;; duplicate the first item in a list
(defun dup (lst)
  (cons (nth 0 lst)
	lst))

(dup '(0 1 2 3))

;; return a random item from a list
(defun random-elt (lst)
  (nth (random 4) lst))

(random-elt '(11 22 33 44))


;; return a last item in a list
(defun last-elt (lst)
  (nth 0 (reverse lst)))

(last-elt '(1 2 3 4))
