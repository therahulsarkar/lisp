(setq x 0)
(setq y 1)

(defun fibo(n)
  (print x)
  (print y)
  ( loop while (< y range) do 
    (progn
        (setq temp (+ x y))
        (when (< temp range)
        (print temp))
        (setq x y)
        (setq y temp)
      )
    )
)


(princ "Enter the range:   ")
(setq range (read))
(fibo range)

; For printing fibo based on how many we want to print, modify the loop
;  ( loop for i from 1 to range do 
;     (progn
;         (setq temp (+ x y))
;         (print temp)
;         (setq x y)
;         (setq y temp)
;       )
; )

