(defun findModulus (numerator denominator)
  (mod numerator denominator))

(format t "Enter the numerator and denominator ~%")
(setq numerator(read))
(setq denominator(read))
(format t "The answer is ~d"  (findModulus numerator denominator))