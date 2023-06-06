(defun findSqrt (num)
  (sqrt num)
)

(format t "Enter the number : ")
(setq num(read))
(format t "The squareroot of ~d is ~d" num (findSqrt num))