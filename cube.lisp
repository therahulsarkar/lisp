(defun cube (num)
	(* num num num)
)

(format t "Enter the number: ")
(setq num (read))
(format t "The cube is ~a" (cube num))