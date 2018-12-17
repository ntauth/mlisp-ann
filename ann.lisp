;;;; ann.lisp
;;;;
;;;; @author Ayoub Chouak
;;;; @brief  Artificial Neural Networks for Lisp
;;;;

;;; Sigmoid function
(defun sigmoid (x)
  (/ 1 (+ 1 (exp (- x)))))

;;; Dot product
(defun dot (w v)
  (reduce #'+ (mapcar #'* w v)))
