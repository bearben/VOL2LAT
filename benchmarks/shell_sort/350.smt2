(set-logic QF_LIA)
;350)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
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
(assert
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (let ((?x2050 (+ ?x982 1)))
 (let ((?x1500 (+ ?x2050 1)))
 (>= ?x1500 symbol_0)))))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (let ((?x2050 (+ ?x982 1)))
 (let ((?x1500 (+ ?x2050 1)))
 (< ?x1500 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (let ((?x2050 (+ ?x982 1)))
 (>= ?x2050 symbol_0))))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (let ((?x2050 (+ ?x982 1)))
 (< ?x2050 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (>= ?x982 symbol_0)))
(assert
 (let ((?x982 (+ symbol_0 1)))
 (< ?x982 symbol_3)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x6573 (- symbol_0 symbol_0)))
 (let ((?x2854 (- ?x6573 symbol_0)))
 (let ((?x7671 (- ?x2854 symbol_0)))
 (let ((?x7268 (- ?x7671 symbol_0)))
 (>= (- ?x7268 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x6573 (- symbol_0 symbol_0)))
 (let ((?x2854 (- ?x6573 symbol_0)))
 (let ((?x7671 (- ?x2854 symbol_0)))
 (let ((?x7268 (- ?x7671 symbol_0)))
 (>= ?x7268 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x6573 (- symbol_0 symbol_0)))
 (let ((?x2854 (- ?x6573 symbol_0)))
 (let ((?x7671 (- ?x2854 symbol_0)))
 (>= ?x7671 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x6573 (- symbol_0 symbol_0)))
 (let ((?x2854 (- ?x6573 symbol_0)))
 (>= ?x2854 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x6573 (- symbol_0 symbol_0)))
 (>= ?x6573 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x1580 symbol_3))
 (> (* 2 symbol_16) ?x1580)))
(assert
 (let ((?x1580 symbol_3))
 (> (* 2 symbol_17) ?x1580)))
(assert
 (let ((?x1580 symbol_3))
 (> (* 2 symbol_18) ?x1580)))
(assert
 (let ((?x1580 symbol_3))
 (> (* 2 symbol_19) ?x1580)))
(assert
 (let ((?x1580 symbol_3))
 (> (* 2 symbol_20) ?x1580)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
