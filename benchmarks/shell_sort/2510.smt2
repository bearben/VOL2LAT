(set-logic QF_LIA)
;2510)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(declare-fun symbol_25 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (let ((?x3869 (+ ?x7459 1)))
 (let ((?x9295 (+ ?x3869 1)))
 (>= ?x9295 symbol_2))))))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (let ((?x3869 (+ ?x7459 1)))
 (let ((?x9295 (+ ?x3869 1)))
 (< ?x9295 symbol_3))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (let ((?x3869 (+ ?x7459 1)))
 (>= ?x3869 symbol_2)))))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (let ((?x3869 (+ ?x7459 1)))
 (< ?x3869 symbol_3)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (>= ?x7459 symbol_2))))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (let ((?x7459 (+ ?x2457 1)))
 (< ?x7459 symbol_3))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (>= ?x2457 symbol_2)))
(assert
 (let ((?x2457 (+ symbol_2 1)))
 (< ?x2457 symbol_3)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x9303 (- symbol_2 symbol_2)))
 (let ((?x2492 (- ?x9303 symbol_2)))
 (let ((?x7779 (- ?x2492 symbol_2)))
 (let ((?x1678 (- ?x7779 symbol_2)))
 (>= (- ?x1678 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x9303 (- symbol_2 symbol_2)))
 (let ((?x2492 (- ?x9303 symbol_2)))
 (let ((?x7779 (- ?x2492 symbol_2)))
 (let ((?x1678 (- ?x7779 symbol_2)))
 (>= ?x1678 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x9303 (- symbol_2 symbol_2)))
 (let ((?x2492 (- ?x9303 symbol_2)))
 (let ((?x7779 (- ?x2492 symbol_2)))
 (>= ?x7779 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x9303 (- symbol_2 symbol_2)))
 (let ((?x2492 (- ?x9303 symbol_2)))
 (>= ?x2492 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x9303 (- symbol_2 symbol_2)))
 (>= ?x9303 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_17) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_18) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_19) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_20) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_21) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_22) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_23) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_24) ?x3339)))
(assert
 (let ((?x3339 symbol_3))
 (> (* 2 symbol_25) ?x3339)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
