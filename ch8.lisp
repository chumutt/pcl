;;  do-primes example from Chapter 8 Practical Common Lisp

(defun primep (number)
  "Checks to see if a number is prime."
  (when (> number 1)
    (loop for fac from 2 to (isqrt number)
          never (zerop (mod number fac)))))
