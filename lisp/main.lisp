(load "paridade.lisp")

(let ((valor 17))
  (if (eh-par valor)
      (format t "~a é par~%" valor)
      (format t "~a é ímpar~%" valor)))
