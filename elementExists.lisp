(defun elmExist(element lst)
	(cond ((null lst) nil) 
		((equal element (first lst)) t)
		(t (elmExist element (rest lst)))
	)
)



(let ( (lst '(1 2 3 4 5 )) (element 3) )
	(if(elmExist element lst)
		(format t "The element is a member of the list.")
    	(format t "The element is not a member of the list.")
	)
)