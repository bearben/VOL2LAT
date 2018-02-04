(set-logic QF_LIA)
;630)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_4) ?x4791)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_5) ?x4791)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_6) ?x4791)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_7) ?x4791)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_8) ?x4791)))
(assert
 (let ((?x4791 symbol_3))
 (> (* 2 symbol_9) ?x4791)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
