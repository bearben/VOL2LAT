(set-logic QF_LIA)
;2490)
;time-consuming:0.17
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(assert
 (let ((?x3249 (+ symbol_0 1)))
 (>= ?x3249 symbol_0)))
(assert
 (let ((?x3249 (+ symbol_0 1)))
 (< ?x3249 symbol_1)))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x7279 (- symbol_0 symbol_0)))
 (let ((?x6571 (- ?x7279 symbol_0)))
 (let ((?x4220 (- ?x6571 symbol_0)))
 (let ((?x1501 (- ?x4220 symbol_0)))
 (>= (- ?x1501 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x7279 (- symbol_0 symbol_0)))
 (let ((?x6571 (- ?x7279 symbol_0)))
 (let ((?x4220 (- ?x6571 symbol_0)))
 (let ((?x1501 (- ?x4220 symbol_0)))
 (>= ?x1501 symbol_0))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x7279 (- symbol_0 symbol_0)))
 (let ((?x6571 (- ?x7279 symbol_0)))
 (let ((?x4220 (- ?x6571 symbol_0)))
 (>= ?x4220 symbol_0)))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x7279 (- symbol_0 symbol_0)))
 (let ((?x6571 (- ?x7279 symbol_0)))
 (>= ?x6571 symbol_0))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x7279 (- symbol_0 symbol_0)))
 (>= ?x7279 symbol_0)))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_9) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_10) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_11) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_12) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_13) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_14) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_15) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_16) ?x5775)))
(assert
 (let ((?x5775 symbol_1))
 (> (* 2 symbol_17) ?x5775)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
