(set-logic QF_LIA)
;2480)
;time-consuming:0.18
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
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(assert
 (let ((?x3616 (- symbol_0 symbol_0)))
 (let ((?x8406 (- ?x3616 symbol_0)))
 (let ((?x2808 (- ?x8406 symbol_0)))
 (>= (- ?x2808 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3616 (- symbol_0 symbol_0)))
 (let ((?x8406 (- ?x3616 symbol_0)))
 (let ((?x2808 (- ?x8406 symbol_0)))
 (>= ?x2808 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x3616 (- symbol_0 symbol_0)))
 (let ((?x8406 (- ?x3616 symbol_0)))
 (>= ?x8406 symbol_0))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x3616 (- symbol_0 symbol_0)))
 (>= ?x3616 symbol_0)))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_6))
(assert
 (not (> (* 2 symbol_0) symbol_6)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_7) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_8) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_9) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_10) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_11) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_12) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_13) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_14) ?x8046)))
(assert
 (let ((?x8046 symbol_6))
 (> (* 2 symbol_15) ?x8046)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
