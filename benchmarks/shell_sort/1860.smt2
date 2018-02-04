(set-logic QF_LIA)
;1860)
;time-consuming:0.17
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(assert
 (>= (- (- symbol_0 symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5246 (- symbol_0 symbol_0)))
 (>= ?x5246 symbol_0)))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_5) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_6) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_7) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_8) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_9) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_10) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_11) ?x3414)))
(assert
 (let ((?x3414 symbol_4))
 (> (* 2 symbol_12) ?x3414)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
