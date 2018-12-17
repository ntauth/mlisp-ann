;;;; ann.lisp
;;;;
;;;; @author Ayoub Chouak
;;;; @brief  Artificial Neural Networks for Lisp
;;;;

;;; Sigmoid function
(defun sigmoid (a)
  (/ 1 (+ 1 (exp (- a)))))

;;; ReLU function
(defun relu (a)
  (max 0 a))

;;; Dot product
(defun dot (w v)
  (reduce #'+ (mapcar #'* w v)))
