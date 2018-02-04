(set-logic QF_LIA)
;2070)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_11 () Int)
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
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (let ((?x8358 (+ ?x5152 1)))
 (let ((?x4893 (- ?x8358 symbol_0)))
 (>= (- ?x4893 symbol_0) symbol_0))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (let ((?x8358 (+ ?x5152 1)))
 (let ((?x4893 (- ?x8358 symbol_0)))
 (>= ?x4893 symbol_0))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (let ((?x8358 (+ ?x5152 1)))
 (>= ?x8358 symbol_0)))))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (let ((?x8358 (+ ?x5152 1)))
 (< ?x8358 symbol_4)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (>= ?x5152 symbol_0))))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (let ((?x5152 (+ ?x9355 1)))
 (< ?x5152 symbol_4))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (>= ?x9355 symbol_0)))
(assert
 (let ((?x9355 (+ symbol_0 1)))
 (< ?x9355 symbol_4)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x8724 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x8724 symbol_0)))
 (let ((?x6668 (- ?x1501 symbol_0)))
 (let ((?x2202 (- ?x6668 symbol_0)))
 (>= (- ?x2202 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x8724 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x8724 symbol_0)))
 (let ((?x6668 (- ?x1501 symbol_0)))
 (let ((?x2202 (- ?x6668 symbol_0)))
 (>= ?x2202 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x8724 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x8724 symbol_0)))
 (let ((?x6668 (- ?x1501 symbol_0)))
 (>= ?x6668 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x8724 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x8724 symbol_0)))
 (>= ?x1501 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x8724 (- symbol_0 symbol_0)))
 (>= ?x8724 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_16) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_17) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_18) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_19) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_20) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_21) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_22) ?x583)))
(assert
 (let ((?x583 symbol_4))
 (> (* 2 symbol_23) ?x583)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
