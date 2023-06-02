(defun check-first-two-elements (lst)
  (and (listp lst) ; Ensure lst is a list
       (= (length lst) 2) ; Ensure lst has at least two elements
   )
)

(let ((lst '(3 10 11))) ; Example list
  (if (check-first-two-elements lst)
      (format t "The first two elements are the same.")
      (format t "The first two elements are different.")
   ) 
)



