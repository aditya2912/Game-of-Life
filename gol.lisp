(ql:quickload :cl-opengl)
(ql:quickload :lispbuilder-sdl)
(ql:quickload :cl-glu)
(ql:quickload :cffi)

(defpackage :gol
  (:use :cl :cffi))

(in-package :gol)

(load "/home/aditya/lispcode/config.lisp")
(load "/home/aditya/lispcode/drawer.lisp")
(load "/home/aditya/lispcode/world.lisp")

(let ((w (make-instance 'world)))
  (world-init w)
  (world-end w))

