(set-logic QF_LIA)
;1250)
;time-consuming:0.13
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
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (- symbol_2 symbol_2) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x6469 (- symbol_2 symbol_2)))
 (>= ?x6469 symbol_2)))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_5))
(assert
 (not (> (* 2 symbol_2) symbol_5)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_6) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_7) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_8) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_9) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_10) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_11) ?x3598)))
(assert
 (let ((?x3598 symbol_5))
 (> (* 2 symbol_12) ?x3598)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
