(set-logic QF_LIA)
;2080)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
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
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x4200 (+ symbol_0 1)))
 (let ((?x2860 (+ ?x4200 1)))
 (>= ?x2860 symbol_0))))
(assert
 (let ((?x4200 (+ symbol_0 1)))
 (let ((?x2860 (+ ?x4200 1)))
 (< ?x2860 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x4200 (+ symbol_0 1)))
 (>= ?x4200 symbol_0)))
(assert
 (let ((?x4200 (+ symbol_0 1)))
 (< ?x4200 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1833 (- symbol_0 symbol_0)))
 (let ((?x7988 (- ?x1833 symbol_0)))
 (let ((?x8569 (- ?x7988 symbol_0)))
 (let ((?x8246 (- ?x8569 symbol_0)))
 (>= (- ?x8246 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1833 (- symbol_0 symbol_0)))
 (let ((?x7988 (- ?x1833 symbol_0)))
 (let ((?x8569 (- ?x7988 symbol_0)))
 (let ((?x8246 (- ?x8569 symbol_0)))
 (>= ?x8246 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x1833 (- symbol_0 symbol_0)))
 (let ((?x7988 (- ?x1833 symbol_0)))
 (let ((?x8569 (- ?x7988 symbol_0)))
 (>= ?x8569 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x1833 (- symbol_0 symbol_0)))
 (let ((?x7988 (- ?x1833 symbol_0)))
 (>= ?x7988 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x1833 (- symbol_0 symbol_0)))
 (>= ?x1833 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_14) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_15) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_16) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_17) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_18) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_19) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_20) ?x416)))
(assert
 (let ((?x416 symbol_1))
 (> (* 2 symbol_21) ?x416)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
