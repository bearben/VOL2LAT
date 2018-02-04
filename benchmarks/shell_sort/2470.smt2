(set-logic QF_LIA)
;2470)
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
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- symbol_2 symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_5) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_6) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_7) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_8) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_9) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_10) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_11) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_12) ?x1193)))
(assert
 (let ((?x1193 symbol_4))
 (> (* 2 symbol_13) ?x1193)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
