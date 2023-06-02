(defun check-first-two-elements (lst)
  (and (listp lst) ; Ensure lst is a list
       (>= (length lst) 2) ; Ensure lst has at least two elements
       (equal (first lst) (second lst)) ; Ensure first and second are same
   )
)

(let ((lst '(3 10 4 5))) ; Example list
  (if (check-first-two-elements lst)
      (format t "The first two elements are the same.")
      (format t "The first two elements are different.")
   ) 
)


