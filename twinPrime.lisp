(defun checkPrime? (n)
  (cond ((<= n 1) nil)
        ((= n 2) t)
        ((evenp n) nil)
        ; (t (loop for i from 3 to (sqrt n) by 2
        (t (loop for i from 3 to (sqrt n)
                 never (zerop (mod n i))))))

(defun checkTwinPrime (n)
  (and (checkPrime? n) (checkPrime? (+ n 2))))

(loop for i from 2 to 100
      when (checkTwinPrime i)
      do (format t "~d - ~d~%" i (+ i 2)))