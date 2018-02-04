(set-logic QF_LIA)
(set-info :ran/ran11.smt2)
(set-info :smt-lib-version 2.0)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(declare-fun x10 () Int)
(define-fun ie0 () Bool (<= (+ (* 47 x2) (* (- 64) x8) ) 10))
(define-fun ie1 () Bool (<= (+ (* (- 33) x4) (* (- 44) x10) ) 33))
(define-fun ie2 () Bool (<= (+ (* 69 x5) (* 10 x2) ) (- 15)))
(define-fun ie3 () Bool (<= (+ (* 8 x5) (* (- 4) x5) (* (- 13) x7) (* (- 96) x5) ) 98))
(define-fun ie4 () Bool (<= (+ (* (- 80) x6) (* (- 46) x4) (* 75 x2) ) (- 36)))
(define-fun ie5 () Bool (<= (+ (* (- 53) x3) (* 34 x9) (* (- 87) x2) (* (- 11) x0) ) 38))
(define-fun ie6 () Bool (<= (+ (* (- 84) x1) (* 27 x7) ) 7))
(define-fun ie7 () Bool (<= (+ (* (- 96) x6) (* (- 53) x1) (* 73 x8) ) (- 56)))
(define-fun ie8 () Bool (<= (+ (* (- 42) x5) (* 12 x7) (* (- 8) x4) (* 18 x5) ) (- 88)))
(define-fun ie9 () Bool (<= (+ (* 94 x8) (* (- 76) x1) ) 13))
(define-fun ie10 () Bool (<= (+ (* (- 65) x8) (* 86 x2) (* 57 x3) (* (- 9) x2) ) 92))
(assert ie0)
(assert ie1)
(assert ie2)
(assert ie3)
(assert ie4)
(assert ie5)
(assert ie6)
(assert ie7)
(assert ie8)
(assert ie9)
(assert ie10)
(check-sat)
(exit)
