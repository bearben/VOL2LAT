(set-logic QF_LIA)
;10)
;time-consuming:0.09
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(assert
 (let ((?x26 symbol_1))
 (> (* 2 symbol_0) ?x26)))
(assert
 (let ((?x26 symbol_1))
 (> (* 2 symbol_2) ?x26)))
(assert
 (let ((?x26 symbol_1))
 (> (* 2 symbol_3) ?x26)))
(assert
 (let ((?x26 symbol_1))
 (> (* 2 symbol_4) ?x26)))
(assert
 (let ((?x26 symbol_1))
 (> (* 2 symbol_5) ?x26)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
