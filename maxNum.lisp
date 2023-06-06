(princ "Enter the total number of elements")
(setq total (read))
(princ "Enter the elements")
(setq a (read))
(setq max a)
(loop for i from 2 to total
	do(setq a(read))
	(if(> a max)
		(setq max a)
	)
)

(format t "The maximum number is : ~d" max)
