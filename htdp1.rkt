#lang racket

; ex 11-20
(define (distance_of_point x y) (sqrt (+ (sqr x) (sqr y))))
(define (cvolume x) (* x x x))
(define (string-first s) (substring s 0 1))
(define (string-last s) (string-ref s (sub1 (string-length s))))
(define (==> sunny friday) (or (not sunny) friday))
(define (string-join a b) (string-append a "_" b))
(define (string-insert str i) (string-append (substring str 0 i)
                                             "_"
                                             (substring str i (string-length str))))
(define (string-delete str i) (string-append (substring str 0 i)
                                             (substring str (add1 i) (string-length str))))
                                                                     
; ex 34-39

; String -> String
; computes first character of a string
; it does not account for empty strings
; given: "hi", expect: "h"
(define (string-first str) (string-ref str 0))

; String -> String
(define (string-last str) (string-ref str (string-length str)))

