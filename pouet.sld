(define-library
  (pouet)
  (import (scheme base)
          (scheme write))
  (export pouet)
  (begin
    (define (pouet x)
      (unless (zero? x)
        (display "pouet\n")
        (pouet (- x 1))))))
