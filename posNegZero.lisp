(defun posNegZero (num)
	(cond 
		(( > num 0) (format t "The number is positive"))
		((< num 0) (format t "The number is negative"))
		(t (format t "The number is zero"))
	 )
)


; Using if 
; (defun posNegZero (num)
; 	(if (> num 0) (format t "The number is positive")
; 		( if (< num 0) (format t "The number is negative")
; 		  (format t "The number is zero")
; 		)
; 	 )
; )


(format t "Enter the number: ")
(setq num (read))
(posNegZero num)