;Pattern 1
;taking input the no of rows from user
(format t "Enter the No of Rows:")
(setq rows (read))
(setq spaces (- rows 1)) 
(setq stars 1)
;loop starting
(loop for i from 1 to rows
;loop starting to print spaces in front
do(loop for j from 1 to spaces
	do(princ " "))
;loop starting to print *
(loop for k from 1 to stars
do(format t "*"))
(setq stars (+ stars 2))
(setq spaces (- spaces 1))
(terpri))