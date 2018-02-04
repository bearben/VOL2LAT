(set-logic QF_LIA)
;640)
;time-consuming:0.12
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
(assert
 (let ((?x3375 (- symbol_0 symbol_0)))
 (let ((?x4463 (- ?x3375 symbol_0)))
 (>= (- ?x4463 symbol_0) symbol_0))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3375 (- symbol_0 symbol_0)))
 (let ((?x4463 (- ?x3375 symbol_0)))
 (>= ?x4463 symbol_0))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x3375 (- symbol_0 symbol_0)))
 (>= ?x3375 symbol_0)))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_5))
(assert
 (not (> (* 2 symbol_0) symbol_5)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_6) ?x5566)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_7) ?x5566)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_8) ?x5566)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_9) ?x5566)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_10) ?x5566)))
(assert
 (let ((?x5566 symbol_5))
 (> (* 2 symbol_11) ?x5566)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
