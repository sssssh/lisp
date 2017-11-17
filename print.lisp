;;printing a result : print
(print 123)

(defun print-and-doubule (n) (print n) (* n 2))
(print-and-doubule 12)


;; printing formatted values: format
(format t "Color ~A, number1 ~D, number2 ~5,'0D, hex ~X, float ~5,2F, unsigned value ~D.~%"
             "red" 123456 89 255 3.14 250)


(let ((groceries '(eggs bread butter carrots)))
   (format t "~{~A~^, ~}.~%" groceries)         ; Prints in uppercase
   (format t "~@(~{~A~^, ~}~).~%" groceries))   ; Capitalizes output


(format t "The answer is ~a." (* 2 3))
(format nil "The answer is ~a." (* 2 3))


(del )
