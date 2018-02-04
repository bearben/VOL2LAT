(set-logic QF_LIA)
;1260)
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
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(assert
 (let ((?x5821 (- symbol_0 symbol_0)))
 (let ((?x7409 (- ?x5821 symbol_0)))
 (let ((?x7805 (- ?x7409 symbol_0)))
 (let ((?x3877 (- ?x7805 symbol_0)))
 (>= (- ?x3877 symbol_0) symbol_0))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5821 (- symbol_0 symbol_0)))
 (let ((?x7409 (- ?x5821 symbol_0)))
 (let ((?x7805 (- ?x7409 symbol_0)))
 (let ((?x3877 (- ?x7805 symbol_0)))
 (>= ?x3877 symbol_0))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5821 (- symbol_0 symbol_0)))
 (let ((?x7409 (- ?x5821 symbol_0)))
 (let ((?x7805 (- ?x7409 symbol_0)))
 (>= ?x7805 symbol_0)))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x5821 (- symbol_0 symbol_0)))
 (let ((?x7409 (- ?x5821 symbol_0)))
 (>= ?x7409 symbol_0))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x5821 (- symbol_0 symbol_0)))
 (>= ?x5821 symbol_0)))
(assert
 (> (- symbol_6 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_7))
(assert
 (not (> (* 2 symbol_0) symbol_7)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_8) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_9) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_10) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_11) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_12) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_13) ?x4069)))
(assert
 (let ((?x4069 symbol_7))
 (> (* 2 symbol_14) ?x4069)))
(assert
 (not (<= symbol_7 1)))
(check-sat)
