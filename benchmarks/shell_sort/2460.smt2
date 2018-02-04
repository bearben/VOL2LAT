(set-logic QF_LIA)
;2460)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_0) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_2) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_3) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_4) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_5) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_6) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_7) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_8) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_9) ?x2573)))
(assert
 (let ((?x2573 symbol_1))
 (> (* 2 symbol_10) ?x2573)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
