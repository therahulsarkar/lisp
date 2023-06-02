(defun notTwoElements (lst)
  (not (= (length lst) 2)))

(let ((lst '(1 2 3))) ; Example list
  (if (notTwoElements lst)
      (format t "The list does not contain exactly two elements.")
      (format t "The list contains exactly two elements.")))