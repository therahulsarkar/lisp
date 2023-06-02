
(defun checkLength(lst)
	(if (null lst)
		0 
		(+ 1 (checkLength(cdr lst)))
	)
)


(defun sameLength (lst1 lst2) 
	( = (checkLength lst1) (checkLength lst2) )
)


(let ((lst1 '(1 2 3)) (lst2 '(3 4 5 6)))

	(if(sameLength lst1 lst2)
		(format t "The lists are of same length.")
    	(format t "The lists have duffrent lengths.")
    )
)  